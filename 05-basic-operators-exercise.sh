#!/bin/bash

# =====================================================
# Exercise
#
# In this exercise, you will need to calculate to total
# cost (variable TOTAL) of a fruit basket, which contains
# 1 pineapple, 2 bananas and 3 watermelons. Don't forget
# to include the cost of the basket....
# =====================================================

QUANTITY_PINEAPPLE=1
QUANTITY_BANANA=2
QUANTITY_WATERMELON=3
COST_PINEAPPLE=50
COST_BANANA=4
COST_WATERMELON=23
COST_BASKET=1
TOTAL=$(($QUANTITY_PINEAPPLE * $COST_PINEAPPLE + $QUANTITY_BANANA * $COST_BANANA + $QUANTITY_WATERMELON * $COST_WATERMELON + $COST_BASKET))

echo "Total cost is $TOTAL"
