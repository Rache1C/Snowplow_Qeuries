
    #Find the top 10 most popular movies from rentals in H1 2005, by category.
    Find the avg. customer value per store by month for rentals in 2005. Please exclude the top & bottom 10% of customers by value from the analysis.
    Create a table, film_recommendations, which provides 10 film recommendations per customer. Future recommendations could be based upon a customer's previous film choices, other customer's choices etc. Please only use SQL to complete this and include all the DDL needed to create the table.
    Create a table, customer_lifecycle, with a primary key of customer_id. Please include all the required DDL. This table is designed to provide a holistic view of a customers activity and should include:
        The revenue generated in the first 30 days of the customer's life-cycle, with day 0 being their first rental date.
        A value tier based on the first 30 day revenue.
        The name of the first film they rented.
        The name of the last film they rented.
        Last rental date.
        Avg. time between rentals.
        Total revenue.
        The top 3 favorite actors per customer.
        Any other interesting dimensions or facts you might want to include.
    Imagine that new rental data is being loaded into the database every hour. Assuming that the data is loaded sequentially, ordered by rental_date, re-purpose your logic for the customer_lifecycle table to process the new data in an incremental manner to a new table customer_lifecycle_incremental.
