func_exit_status(){ 
    if [ $? -eq 0 ];then
        echo  "\e[36mSUCCESS\e[0m"
    else
        echo "\e[36mFAILURE\e[0m"
    fi
}
echo Hello
func_exit_status