#!/bin/bash
chage -E 2025-01-01 testuser7
chage -l testuser7 | grep "Account expires"
