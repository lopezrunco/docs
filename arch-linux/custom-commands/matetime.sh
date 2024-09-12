# Display system info
neofetch

# Alert script
work_alert() {
    /usr/bin/kdialog --msgbox "Time to code!" --title "Work time"
}

mate_alert() {
    /usr/bin/kdialog --msgbox "Take a rest!" --title "Mate time"
}

# Main loop
while true; do
    # Display alert every 25 minutes
    work_alert
    sleep $((25 * 60))

    # Display alert every 5 minutes
    mate_alert
    sleep $((5 * 60))
done
