
var RoleService = require("./RoleService");
var UserService = require("./UserService");

/**
 * Locate service 
 */
class ServiceLocator {

  constructor() {
    this.db = 'MySQL';
  }
  
  static getRoleService() {
    return new RoleService();
  }
  static getUserService() {
    return new UserService();
  }
  
  


}
module.exports = ServiceLocator;
