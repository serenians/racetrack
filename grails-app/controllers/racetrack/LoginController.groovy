package racetrack

class LoginController {

    def index() {
        if(request.method == "POST"){
            LoginViewModel model = new LoginViewModel()
            bindData(model, params)

            List<User> users =  User.findAllByUserNameAndPassword(model.username, model.password)
            if(users.size() == 1){
                redirect(action:index(), controllerClass:RaceController)
            }
            else{
                render(view: "/login", model: model)
            }
        }
    }
}
