/// Struct to store MarketPoolValue infos.
#[derive(Default, Drop, Copy, starknet::Store, Serde)]
struct MarketPoolValueInfo {
    /// The pool value.
    pool_value: u128, // TODO replace with i128 when it derives Store
    /// The pending pnl of long positions.
    long_pnl: u128, // TODO replace with i128 when it derives Store
    /// The pending pnl of short positions
    short_pnl: u128, // TODO replace with i128 when it derives Store
    /// The net pnl of long and short positions.
    net_pnl: u128, // TODO replace with i128 when it derives Store
    /// The amount of long token in the pool.
    long_token_amount: u128,
    /// The amount of short token in the pool.
    short_token_amount: u128,
    /// The USD value of the long tokens in the pool.
    long_token_usd: u128,
    /// The USD value of the short tokens in the pool.
    short_token_usd: u128,
    /// The total pending borrowing fees for the market.
    total_borrowing_fees: u128,
    /// The pool factor for borrowing fees.
    borrowing_fee_pool_factor: u128,
    /// The amount of tokens in the impact pool.
    impact_pool_amount: u128,
}

