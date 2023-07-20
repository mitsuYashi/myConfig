winget install Google.Chrome
winget install Microsoft.WindowsTerminal
winget install Microsoft.VisualStudioCode
winget install SlackTechnologies.Slack
winget install Discord.Discord
winget install Docker.DockerDesktop
winget install Canonical.Ubuntu.2204
winget install Git.Git
winget install Google.AndroidStudio
winget install LINE.LINE
winget install Zoom.Zoom
winget install 7zip.7zip
winget install TeamViewer.TeamViewer
git config --global user.email "hm20011027@gmail.com"
git config --global user.name "mitsuYashi"
git config --global alias.cm commit
git config --global alias.sw switch
git config --global alias.st status

@REM ssh-keygen -t ed25519-sk -C "hm20011027@gmail.com"
@REM ssh -T git@github.com

echo "enable Hyper-V"
call enable-Hyper-V.bat