terraform { 
	cloud { 	    
	    organization = "terraform-test-1-icorujo" 
	    workspaces { 
	      name = "terraform-icorujo" 
	    } 
	} 
}
	
resource "aws_instance" "web_server" {
	ami            =var.ami_name          
	instance_type = var.instance_type
	tags = {
	    Name = "terraform-EC2-t2.micro"
	}
}

