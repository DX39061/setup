function blog-deploy
    rsync -avz /home/dx3906/blog/public DX3906-vps:/srv/blog.dx39061.top/ --delete
end
