#PLEASE refer to the README.md for accepted values for the variables below
client_secret                   = "PLEASE ENTER CLIENT SECRET"                                     # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
client_id                       = "PLEASE ENTER CLIENT ID"                                         # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
tenant_id                       = "PLEASE ENTER TENANT ID"                                         # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
subscription_id                 = "PLEASE ENTER SUBSCRIPTION ID"                                   # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
source_image_vhd_uri            = "PLEASE ENTER SOURCE IMAGE VHD URI OR noCustomUri"               # "noCustomUri"
resource_group_name             = "PLEASE ENTER RESOURCE GROUP NAME"                               # "checkpoint-single-terraform"
single_gateway_name             = "PLEASE ENTER GW NAME"                  						   # "checkpoint-single-terraform"
location                        = "PLEASE ENTER LOCATION"                                          # "eastus"
vnet_name                       = "PLEASE ENTER VIRTUAL NETWORK NAME"                              # "checkpoint-single-vnet"
address_space                   = "PLEASE ENTER VIRTUAL NETWORK ADDRESS SPACE"                     # "10.0.0.0/16"
frontend_subnet_prefix          = "PLEASE ENTER ADDRESS PREFIX FOR FRONTEND SUBNET"                # "10.0.0.0/24"
backend_subnet_prefix           = "PLEASE ENTER ADDRESS PREFIX FOR BACKEND SUBNET"                 # "10.0.1.0/24"
management_GUI_client_network   = "PLEASE ENTER A MANAGEMENT GUI CLIENT NETWORK"                   # "0.0.0.0/0"
admin_password                  = "PLEASE ENTER ADMIN PASSWORD"                            		   # "xxxxxxxxxxxx"
smart_1_cloud_token             = "PASTE TOKEN FROM SMART-1 CLOUD PORTAL"                          # ""
sic_key                         = "PLEASE ENTER SIC KEY"                                           # "xxxxxxxxxxxx"
vm_size                         = "PLEASE ENTER VM SIZE"                                           # "Standard_D3_v2"
disk_size                       = "PLEASE ENTER DISK SIZE"                                         # "110"
vm_os_sku                       = "PLEASE ENTER VM SKU"                                            # "sg-byol"
vm_os_offer                     = "PLEASE ENTER VM OFFER"                                          # "check-point-cg-r8110"
os_version                      = "PLEASE ENTER GAIA OS VERSION"                                   # "R8110"
bootstrap_script                = "PLEASE ENTER CUSTOM SCRIPT OR LEAVE EMPTY DOUBLE QUOTES"        # "touch /home/admin/bootstrap.txt; echo 'hello_world' > /home/admin/bootstrap.txt"
allow_upload_download           = "PLEASE ENTER true or false"                                     # true
authentication_type             = "PLEASE ENTER AUTHENTICATION TYPE"                               # "Password"
enable_custom_metrics           = "PLEASE ENTER true or false"                                     # true
admin_shell                     = "PLEASE ENTER ADMIN SHELL"                                       # "/etc/cli.sh"
installation_type               = "PLEASE ENTER INSTALLATION TYPE"								   # "gateway"
serial_console_password_hash    = "PLEASE ENTER SERIAL CONSOLE PASSWORD HASH"                      # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
maintenance_mode_password_hash  = "PLEASE ENTER MAINTENANCE MODE PASSWORD HASH"                    # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
nsg_id                          = "PLEASE ENTER NETWORK SECURITY GROUP ID"                         # ""
add_storage_account_ip_rules    = "PLEASE ENTER true or false"                                     # false
storage_account_additional_ips  = "PLEASE ENTER A LIST OF VALID IPS/CIDRS"                         # []
