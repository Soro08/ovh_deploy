echo DEBUG=${{secrets.DEBUG}} >> .env

echo OVH_IP_ADDRESS= ${{ secrets.OVH_IP_ADDRESS }} >> .env
echo DJANGO_ALLOWED_HOSTS="localhost 127.0.0.1 [::1]" >> .env
echo OVH_USER=${{ secrets.OVH_USER }} >> .env
echo OVH_PRIVATE_KEY=${{ secrets.OVH_PRIVATE_KEY }} >> .env