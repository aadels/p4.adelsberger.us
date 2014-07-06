<?php

class madlibs_controller extends base_controller{

	public function __construct(){
		parent::__construct();

		//Make sure user is logged in if they want to use anything in this controller.
		if(!$this->user){
			die("Members only. Please <a href='/users/login'>Login</a>");
		}
	}	
		
	public function add_1($error = NULL){

		//Set up view
		$this ->template->content = View::instance('v_madlibs_add_1');
		$this->template->title = "New Madlib!";

		//Pass errors, if any
		$this->template->content->error = $error;

		//Render Template
		echo $this->template;
	}	

	public function p_add_1(){

		# Load the madlib view
		$view = View::instance('v_madlibs_1');

		# Pass all the inputs to the madlib view
		$view->data = $_POST;

		# Prepare the data to save
		$madlib['content'] = $view; # Note the content is actually the view
		$madlib['created'] = Time::now();
		$madlib['user_id'] = $this->user->user_id;

		# Save
		DB::instance(DB_NAME)->insert('madlibs', $madlib);
		

		# Now we load the $view into the main template...didn't do this before the DB insert because we didn't want to save the entire template in the DB.
		$this->template->content = $view;

		# Display the results
		echo $this->template;				
	}

public function add_2($error = NULL){

		//Set up view
		$this ->template->content = View::instance('v_madlibs_add_2');
		$this->template->title = "New Madlib!";

		//Pass errors, if any
		$this->template->content->error = $error;

		/*Load JS files
        $client_files_body = Array(
        	'/js/jquery.form.js'
        );

        $this->template->client_files_body = Utils::load_client_files($client_files_body);*/

		//Render Template
		echo $this->template;
	}	

	public function p_add_2(){

		# Load the madlib view
		$view = View::instance('v_madlibs_2');

		# Pass all the inputs to the madlib view
		$view->data = $_POST;

		# Prepare the data to save
		$madlib['content'] = $view; # Note the content is actually the view
		$madlib['created'] = Time::now();
		$madlib['user_id'] = $this->user->user_id;

		# Save
		DB::instance(DB_NAME)->insert('madlibs', $madlib);
		

		# Now we load the $view into the main template...didn't do this before the DB insert because we didn't want to save the entire template in the DB.
		$this->template->content = $view;

		# Display the results
		echo $this->template;				
	}
	
	public function users() {

		//Set up the view
		$this->template->content = View::instance("v_madlibs_users");
		$this->template->title   = "Users";

		#Build a query to get all of the users
		$q = "SELECT * FROM users";

		//Execute the query to get all of teh users.
		//Store the resulting arraty in the variable $users
		$users = DB::instance(DB_NAME)->select_rows($q);

		//Build the query to figure outwhat connections the user already has
		$q = "SELECT * FROM users_users WHERE user_id = ".$this->user->user_id;

		//Execute this query with the select_array method.
		//The select_array will return ourresults in an array and use the "users_id Followed" field as the index.
		//This will come in handy when we get to the view. 
		//Store the results (an array) in the variable $connections

		$connections = DB::instance(DB_NAME)->select_array($q, 'user_id_followed');

		//Pass data (users and connections) to the view
		$this->template->content->users 		= $users;
		$this->template->content->connections 	= $connections;

		//Render the view
		echo $this->template;
	}
		
	public function follow($user_id_followed) {
		//Prepare the dtat array to be inserted
		$data = Array(
			"created" => Time::now(),
			"user_id" => $this->user->user_id,
			"user_id_followed" => $user_id_followed
			);

		//Do the insert
		DB::instance(DB_NAME)->insert('users_users', $data);

		//Sent them back
		Router::redirect("/madlibs/users");
	}

	public function unfollow($user_id_followed) {

    	//Delete this connection
    	$where_condition = 'WHERE user_id = '.$this->user->user_id.' AND user_id_followed = '.$user_id_followed;
    	DB::instance(DB_NAME)->delete('users_users', $where_condition);

   		//Send them back
    	Router::redirect("/madlibs/users");

	}

	 public function index(){
	 	//Set up the view
	 	$this->template->content = View::instance('v_madlibs_index');
	 	$this->template->title = "Madlibs";

	 	//Build the query
	 	$q = 'SELECT 
            madlibs.content,
            madlibs.created, 
            madlibs.user_id AS madlib_user_id,
            users_users.user_id AS follower_id,
            users.first_name, 
            users.last_name,
            users.image
        FROM madlibs
        INNER JOIN users_users 
            ON madlibs.user_id = users_users.user_id_followed
        INNER JOIN users
        	ON madlibs.user_id = users.user_id
        WHERE users_users.user_id = '.$this->user->user_id;

            //Run the query
            $madlibs = DB::instance(DB_NAME)->select_rows($q);

            //Pass the data to the View
            $this->template->content->madlibs = $madlibs;

            //Render the view
            echo $this->template;

	 }

}//end of the class
	
