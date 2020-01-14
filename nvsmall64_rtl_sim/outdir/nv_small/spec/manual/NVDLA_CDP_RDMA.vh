// Register NVDLA_CDP_RDMA_S_STATUS_0
#define NVDLA_CDP_RDMA_S_STATUS_0					32'hc000
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_0_RANGE			1:0
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_0_SIZE				2
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_0_IDLE			2'h0
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_0_RUNNING			2'h1
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_0_PENDING			2'h2
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_1_RANGE			17:16
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_1_SIZE				2
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_1_IDLE			2'h0
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_1_RUNNING			2'h1
#define NVDLA_CDP_RDMA_S_STATUS_0_STATUS_1_PENDING			2'h2


// Register NVDLA_CDP_RDMA_S_POINTER_0
#define NVDLA_CDP_RDMA_S_POINTER_0					32'hc004
#define NVDLA_CDP_RDMA_S_POINTER_0_PRODUCER_RANGE			0:0
#define NVDLA_CDP_RDMA_S_POINTER_0_PRODUCER_SIZE				1
#define NVDLA_CDP_RDMA_S_POINTER_0_PRODUCER_GROUP_0			1'h0
#define NVDLA_CDP_RDMA_S_POINTER_0_PRODUCER_GROUP_1			1'h1
#define NVDLA_CDP_RDMA_S_POINTER_0_CONSUMER_RANGE			16:16
#define NVDLA_CDP_RDMA_S_POINTER_0_CONSUMER_SIZE				1
#define NVDLA_CDP_RDMA_S_POINTER_0_CONSUMER_GROUP_0			1'h0
#define NVDLA_CDP_RDMA_S_POINTER_0_CONSUMER_GROUP_1			1'h1


// Register NVDLA_CDP_RDMA_D_OP_ENABLE_0
#define NVDLA_CDP_RDMA_D_OP_ENABLE_0					32'hc008
#define NVDLA_CDP_RDMA_D_OP_ENABLE_0_OP_EN_RANGE			0:0
#define NVDLA_CDP_RDMA_D_OP_ENABLE_0_OP_EN_SIZE				1
#define NVDLA_CDP_RDMA_D_OP_ENABLE_0_OP_EN_DISABLE			1'h0
#define NVDLA_CDP_RDMA_D_OP_ENABLE_0_OP_EN_ENABLE			1'h1


// Register NVDLA_CDP_RDMA_D_DATA_CUBE_WIDTH_0
#define NVDLA_CDP_RDMA_D_DATA_CUBE_WIDTH_0					32'hc00c
#define NVDLA_CDP_RDMA_D_DATA_CUBE_WIDTH_0_WIDTH_RANGE			12:0
#define NVDLA_CDP_RDMA_D_DATA_CUBE_WIDTH_0_WIDTH_SIZE				13


// Register NVDLA_CDP_RDMA_D_DATA_CUBE_HEIGHT_0
#define NVDLA_CDP_RDMA_D_DATA_CUBE_HEIGHT_0					32'hc010
#define NVDLA_CDP_RDMA_D_DATA_CUBE_HEIGHT_0_HEIGHT_RANGE			12:0
#define NVDLA_CDP_RDMA_D_DATA_CUBE_HEIGHT_0_HEIGHT_SIZE				13


// Register NVDLA_CDP_RDMA_D_DATA_CUBE_CHANNEL_0
#define NVDLA_CDP_RDMA_D_DATA_CUBE_CHANNEL_0					32'hc014
#define NVDLA_CDP_RDMA_D_DATA_CUBE_CHANNEL_0_CHANNEL_RANGE			12:0
#define NVDLA_CDP_RDMA_D_DATA_CUBE_CHANNEL_0_CHANNEL_SIZE				13


// Register NVDLA_CDP_RDMA_D_SRC_BASE_ADDR_LOW_0
#define NVDLA_CDP_RDMA_D_SRC_BASE_ADDR_LOW_0					32'hc018
#define NVDLA_CDP_RDMA_D_SRC_BASE_ADDR_LOW_0_SRC_BASE_ADDR_LOW_RANGE			31:0
#define NVDLA_CDP_RDMA_D_SRC_BASE_ADDR_LOW_0_SRC_BASE_ADDR_LOW_SIZE				32


// Register NVDLA_CDP_RDMA_D_SRC_BASE_ADDR_HIGH_0
#define NVDLA_CDP_RDMA_D_SRC_BASE_ADDR_HIGH_0					32'hc01c
#define NVDLA_CDP_RDMA_D_SRC_BASE_ADDR_HIGH_0_SRC_BASE_ADDR_HIGH_RANGE			31:0
#define NVDLA_CDP_RDMA_D_SRC_BASE_ADDR_HIGH_0_SRC_BASE_ADDR_HIGH_SIZE				32


// Register NVDLA_CDP_RDMA_D_SRC_LINE_STRIDE_0
#define NVDLA_CDP_RDMA_D_SRC_LINE_STRIDE_0					32'hc020
#define NVDLA_CDP_RDMA_D_SRC_LINE_STRIDE_0_SRC_LINE_STRIDE_RANGE			31:0
#define NVDLA_CDP_RDMA_D_SRC_LINE_STRIDE_0_SRC_LINE_STRIDE_SIZE				32


// Register NVDLA_CDP_RDMA_D_SRC_SURFACE_STRIDE_0
#define NVDLA_CDP_RDMA_D_SRC_SURFACE_STRIDE_0					32'hc024
#define NVDLA_CDP_RDMA_D_SRC_SURFACE_STRIDE_0_SRC_SURFACE_STRIDE_RANGE			31:0
#define NVDLA_CDP_RDMA_D_SRC_SURFACE_STRIDE_0_SRC_SURFACE_STRIDE_SIZE				32


// Register NVDLA_CDP_RDMA_D_SRC_DMA_CFG_0
#define NVDLA_CDP_RDMA_D_SRC_DMA_CFG_0					32'hc028
#define NVDLA_CDP_RDMA_D_SRC_DMA_CFG_0_SRC_RAM_TYPE_RANGE			0:0
#define NVDLA_CDP_RDMA_D_SRC_DMA_CFG_0_SRC_RAM_TYPE_SIZE				1
#define NVDLA_CDP_RDMA_D_SRC_DMA_CFG_0_SRC_RAM_TYPE_CV			1'h0
#define NVDLA_CDP_RDMA_D_SRC_DMA_CFG_0_SRC_RAM_TYPE_MC			1'h1


// Register NVDLA_CDP_RDMA_D_SRC_COMPRESSION_EN_0
#define NVDLA_CDP_RDMA_D_SRC_COMPRESSION_EN_0					32'hc02c
#define NVDLA_CDP_RDMA_D_SRC_COMPRESSION_EN_0_SRC_COMPRESSION_EN_RANGE			0:0
#define NVDLA_CDP_RDMA_D_SRC_COMPRESSION_EN_0_SRC_COMPRESSION_EN_SIZE				1
#define NVDLA_CDP_RDMA_D_SRC_COMPRESSION_EN_0_SRC_COMPRESSION_EN_DISABLE			1'h0
#define NVDLA_CDP_RDMA_D_SRC_COMPRESSION_EN_0_SRC_COMPRESSION_EN_ENABLE			1'h1


// Register NVDLA_CDP_RDMA_D_OPERATION_MODE_0
#define NVDLA_CDP_RDMA_D_OPERATION_MODE_0					32'hc030
#define NVDLA_CDP_RDMA_D_OPERATION_MODE_0_OPERATION_MODE_RANGE			1:0
#define NVDLA_CDP_RDMA_D_OPERATION_MODE_0_OPERATION_MODE_SIZE				2
#define NVDLA_CDP_RDMA_D_OPERATION_MODE_0_OPERATION_MODE_READPHILE			2'h0
#define NVDLA_CDP_RDMA_D_OPERATION_MODE_0_OPERATION_MODE_WRITEPHILE			2'h1
#define NVDLA_CDP_RDMA_D_OPERATION_MODE_0_OPERATION_MODE_ORDINARY			2'h2


// Register NVDLA_CDP_RDMA_D_DATA_FORMAT_0
#define NVDLA_CDP_RDMA_D_DATA_FORMAT_0					32'hc034
#define NVDLA_CDP_RDMA_D_DATA_FORMAT_0_INPUT_DATA_RANGE			1:0
#define NVDLA_CDP_RDMA_D_DATA_FORMAT_0_INPUT_DATA_SIZE				2
#define NVDLA_CDP_RDMA_D_DATA_FORMAT_0_INPUT_DATA_INT8			2'h0
#define NVDLA_CDP_RDMA_D_DATA_FORMAT_0_INPUT_DATA_INT16			2'h1
#define NVDLA_CDP_RDMA_D_DATA_FORMAT_0_INPUT_DATA_FP16			2'h2


// Register NVDLA_CDP_RDMA_D_PERF_ENABLE_0
#define NVDLA_CDP_RDMA_D_PERF_ENABLE_0					32'hc038
#define NVDLA_CDP_RDMA_D_PERF_ENABLE_0_DMA_EN_RANGE			0:0
#define NVDLA_CDP_RDMA_D_PERF_ENABLE_0_DMA_EN_SIZE				1
#define NVDLA_CDP_RDMA_D_PERF_ENABLE_0_DMA_EN_DISABLE			1'h0
#define NVDLA_CDP_RDMA_D_PERF_ENABLE_0_DMA_EN_ENABLE			1'h1


// Register NVDLA_CDP_RDMA_D_PERF_READ_STALL_0
#define NVDLA_CDP_RDMA_D_PERF_READ_STALL_0					32'hc03c
#define NVDLA_CDP_RDMA_D_PERF_READ_STALL_0_PERF_READ_STALL_RANGE			31:0
#define NVDLA_CDP_RDMA_D_PERF_READ_STALL_0_PERF_READ_STALL_SIZE				32


// Register NVDLA_CDP_RDMA_D_CYA_0
#define NVDLA_CDP_RDMA_D_CYA_0					32'hc040
#define NVDLA_CDP_RDMA_D_CYA_0_CYA_RANGE			31:0
#define NVDLA_CDP_RDMA_D_CYA_0_CYA_SIZE				32



//
// ADDRESS SPACES
//

#define BASE_ADDRESS_NVDLA_CDP_RDMA	32'hc000