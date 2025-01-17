// Core lib imports.
use starknet::ContractAddress;

// Local imports.
use satoru::order::base_order_utils::ExecuteOrderParams;
use satoru::order::order::OrderType;

// This function should return an EventLogData cause the callback_utils
// needs it. We need to find a solution for that case.
#[inline(always)]
fn process_order(params: ExecuteOrderParams) { //TODO
}


/// Validate the oracle block numbers used for the prices in the oracle.
/// # Arguments
/// * `min_oracle_block_numbers` - The min oracle block numbers.
/// * `max_oracle_block_numbers` - The max oracle block numbers.
/// * `order_type` - The order type.
/// * `order_updated_at_block` - the block at which the order was last updated.
#[inline(always)]
fn validate_oracle_block_numbers(
    min_oracle_block_numbers: Array<u64>,
    max_oracle_block_numbers: Array<u64>,
    order_type: OrderType,
    order_updated_at_block: u128
) { //TODO
}
