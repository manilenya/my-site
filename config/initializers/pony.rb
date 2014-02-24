Pony.options = {
	:to => 'manilenya@gmail.com',
	:via => :smtp,
	:via_options => {
		:address				=> 'smtp.gmail.com',
		:port					=> '587',
		:enable_starttls_auto	=> true,
		:user_name				=> 'manilenya@gmail.com',
		:password				=> 'Elementary101',
		:authentication			=> :plain, # :plain. :Login, :cram_md5, no auth by default
		:domain					=> "localhost.localdomain" 	# the HELO domain provided by the client to the server
	}
}