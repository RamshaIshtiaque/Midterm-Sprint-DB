SELECT
    inventory.inventory_id,
    book.title,
    book.author,
    inventory.quantity_instock
FROM
    public.inventory
JOIN
    public.book ON inventory.book_id = book.book_id;
