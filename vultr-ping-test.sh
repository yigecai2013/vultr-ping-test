# Use sh to test Vultr ping speeds
# it has 15 looking glass https://www.vultr.com/faq/

echo 01 Tokyo
ping hnd-jp-ping.vultr.com -t 10
echo =============================
echo 02 Singapore
ping sgp-ping.vultr.com -t 10
echo =============================
echo 03 Amsterdam
ping ams-tl-ping.vultr.com -t 10
echo =============================
echo 04 Paris
ping par-fr-ping.vultr.com -t 10
echo =============================
echo 05 Frankfurt
ping fra-de-ping.vultr.com -t 10
echo =============================
echo 06 London
ping lon-gb-ping.vultr.com -t 10
echo =============================
echo 07 New York
ping nj-us-ping.vultr.com -t 10
echo =============================
echo 08 Chicago
ping il-us-ping.vultr.com -t 10
echo =============================
echo 09 Dallas
ping tx-us-ping.vultr.com -t 10
echo =============================
echo 10 Atlanta
ping ga-us-ping.vultr.com -t 10
echo =============================
echo 11 Los Angeles
ping lax-ca-us-ping.vultr.com -t 10
echo =============================
echo 12 Miami
ping fl-us-ping.vultr.com -t 10
echo =============================
echo 13 Seattle
ping wa-us-ping.vultr.com -t 10
echo =============================
echo 14 Silicon Valley
ping sjo-ca-us-ping.vultr.com -t 10
echo =============================
echo 15 Sydney
ping syd-au-ping.vultr.com -t 10