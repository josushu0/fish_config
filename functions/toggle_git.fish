function toggle_git
    git config --global --unset user.email
    set profile (gh profile show)
    if [ "$profile" = "work" ]
        gh profile switch personal
        git config --global user.email "josue.martell17@gmail.com"
    else if [ "$profile" = "personal" ]
        gh profile switch work
        git config --global user.email "josue.martell@neoaddition.com"
    end
end
