table! {
    orders (order_id) {
        order_id -> Text,
        status -> Text,
        wallet_name -> Text,
        amount -> Text,
        buyer_public_key -> Text,
        buyer_view_key -> Text,
        buyer_address -> Text,
        escrow_public_key -> Text,
        escrow_view_key -> Text,
        session_id -> Text,
        payment_transaction_id -> Text,
        settlement_transaction_id -> Text,
    }
}
