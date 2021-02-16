#Michael Lyda
read -r -p "Are you sure want to enter this door and the enter room? [y/N] " response
case "$response" in

    [yY][eE][sS]|[yY]) 
        echo You head into boiler room. The room is illuminated by fire in the background. You look around and only see water tanks and pipes with valves. Suprisingly you hear the laughter of a man. You turn around and see a man in a brim hat and red and green thick striped sweater. He shows a clawed hand and rakes it against a pipe.   
          read -r -p "Do you want to fight? [y/N] " response
          case "$response" in
              [yY][eE][sS]|[yY])
                  echo You attempt to fight. You are quickly over powered and are stabbed in the stomach. You wake up with a jerk sweating on the sofa in the hotel lobby. 
                  ;;
              *)
                  echo You attempt to run and find yourself quickly stabbed in the back. You look down and see claws coming through your chest. You wake up with a screech in the lobby of the hotel.
                  ;;
          esac
        ;;
    *)
        echo you leave hatch closed.
        ;;
esac




























































































#This is script!!!