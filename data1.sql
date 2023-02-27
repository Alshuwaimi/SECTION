select
	customerName,
    creditLimit,
    creditLimit + 2000 AS new_credit
    from classicmodels.customers
    order by new_credit desc;
    