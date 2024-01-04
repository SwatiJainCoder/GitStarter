#!/usr/bin/gawk -f

BEGIN {
        total=0
        }
{
        total=total+$5
        }
END {
        print total
        }
