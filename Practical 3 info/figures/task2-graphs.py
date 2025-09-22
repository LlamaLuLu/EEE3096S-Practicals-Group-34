import matplotlib.pyplot as plt
import numpy as np

# Set larger fonts
plt.rcParams.update({'font.size': 12, 'axes.titlesize': 14, 'axes.labelsize': 12})

# Data from your tables
max_iters = [100, 250, 500, 750, 1000]

# STM32F0 Data for 256x256 image (largest size, most pronounced effect)
f0_256_times = [14.428, 29.628, 54.747, 79.810, 104.860]

# STM32F4 Data for 256x256 image
f4_256_times = [0.804, 1.616, 2.957, 4.295, 5.632]

# Create figure
fig, ax = plt.subplots(figsize=(10, 6))

# Plot both platforms
ax.plot(max_iters, f0_256_times, 'o-', color='blue', linewidth=2, markersize=8, label='STM32F0 (256×256)')
ax.plot(max_iters, f4_256_times, 's-', color='green', linewidth=2, markersize=8, label='STM32F4 (256×256)')

# Add linear trendlines to demonstrate O(n) relationship
z_f0 = np.polyfit(max_iters, f0_256_times, 1)
z_f4 = np.polyfit(max_iters, f4_256_times, 1)
ax.plot(max_iters, np.poly1d(z_f0)(max_iters), '--', color='lightblue', alpha=0.7, linewidth=1)
ax.plot(max_iters, np.poly1d(z_f4)(max_iters), '--', color='lightgreen', alpha=0.7, linewidth=1)

# Calculate and display speedup factor
speedup = [f0/f4 for f0, f4 in zip(f0_256_times, f4_256_times)]
avg_speedup = np.mean(speedup)

ax.set_xlabel('MAX_ITER', fontweight='bold')
ax.set_ylabel('Execution Time (s)', fontweight='bold')
ax.set_title('Task 2: Execution Time vs. MAX_ITER (Image Size: 256×256)', fontweight='bold', pad=15)
ax.grid(True, alpha=0.3)
ax.legend()

# Annotate with speedup information
ax.annotate(f'Average Speedup (F4/F0): {avg_speedup:.1f}x', 
            xy=(max_iters[2], f0_256_times[2]), 
            xytext=(50, 30), textcoords='offset points',
            bbox=dict(boxstyle="round,pad=0.3", facecolor="white", alpha=0.8),
            arrowprops=dict(arrowstyle="->", connectionstyle="arc3,rad=0.1"))

plt.tight_layout()
plt.savefig('task2_time_vs_maxiter.png', dpi=300, bbox_inches='tight')
plt.show()


import matplotlib.pyplot as plt
import numpy as np

# Set larger fonts
plt.rcParams.update({'font.size': 12, 'axes.titlesize': 14, 'axes.labelsize': 12})

# Image sizes and their total pixels
image_sizes = ['128×128', '160×160', '192×192', '224×224', '256×256']
total_pixels = [128*128, 160*160, 192*192, 224*224, 256*256]

# Data for MAX_ITER=1000 (maximum workload)
f0_times_1000 = [26.210, 40.930, 59.051, 80.342, 104.860]
f4_times_1000 = [1.407, 2.198, 3.172, 4.315, 5.632]

# Calculate throughput (pixels/second)
f0_throughput_1000 = [total_pixels[i] / f0_times_1000[i] for i in range(len(total_pixels))]
f4_throughput_1000 = [total_pixels[i] / f4_times_1000[i] for i in range(len(total_pixels))]

# Create dual-axis plot
fig, ax1 = plt.subplots(figsize=(10, 6))

# Plot execution time on primary axis
line1 = ax1.plot(total_pixels, f0_times_1000, 'o-', color='blue', linewidth=2, markersize=6, label='F0 Time (s)')
line2 = ax1.plot(total_pixels, f4_times_1000, 's-', color='green', linewidth=2, markersize=6, label='F4 Time (s)')
ax1.set_xlabel('Total Pixels', fontweight='bold')
ax1.set_ylabel('Execution Time (s) - MAX_ITER=1000', fontweight='bold', color='black')
ax1.tick_params(axis='y', labelcolor='black')

# Create secondary axis for throughput
ax2 = ax1.twinx()
line3 = ax2.plot(total_pixels, f0_throughput_1000, '^--', color='darkblue', linewidth=1.5, markersize=5, label='F0 Throughput (px/s)')
line4 = ax2.plot(total_pixels, f4_throughput_1000, 'v--', color='darkgreen', linewidth=1.5, markersize=5, label='F4 Throughput (px/s)')
ax2.set_ylabel('Throughput (Pixels/s)', fontweight='bold', color='black')
ax2.tick_params(axis='y', labelcolor='black')

# Combine legends
lines = line1 + line2 + line3 + line4
labels = [l.get_label() for l in lines]
ax1.legend(lines, labels, loc='upper left', frameon=True)

ax1.set_title('Task 2: Performance Scaling with Image Size (MAX_ITER=1000)', fontweight='bold', pad=15)
ax1.grid(True, alpha=0.3)

plt.tight_layout()
plt.savefig('task2_scaling_performance.png', dpi=300, bbox_inches='tight')
plt.show()


# import matplotlib.pyplot as plt
# import numpy as np

# # Set larger fonts
# plt.rcParams.update({'font.size': 12, 'axes.titlesize': 14, 'axes.labelsize': 12})

# # Image sizes
# image_sizes = ['128×128', '160×160', '192×192', '224×224', '256×256']

# # Calculate speedup (F0 time / F4 time) for each MAX_ITER
# speedup_data = {
#     'MAX_ITER=100': [3.612/0.201, 5.633/0.314, 8.113/0.452, 11.055/0.616, 14.428/0.804],
#     'MAX_ITER=250': [7.412/0.404, 11.569/0.631, 16.674/0.909, 22.708/1.238, 29.628/1.616],
#     'MAX_ITER=500': [13.688/0.739, 21.378/1.154, 30.824/1.665, 41.961/2.266, 54.747/2.957],
#     'MAX_ITER=1000': [26.210/1.407, 40.930/2.198, 59.051/3.172, 80.342/4.315, 104.860/5.632]
# }

# # Create figure
# fig, ax = plt.subplots(figsize=(10, 6))

# # Plot speedup for each MAX_ITER
# x_pos = np.arange(len(image_sizes))
# width = 0.2

# colors = ['#1f77b4', '#ff7f0e', '#2ca02c', '#d62728']
# for i, (label, speeds) in enumerate(speedup_data.items()):
#     ax.bar(x_pos + i*width, speeds, width, label=label, color=colors[i], alpha=0.8)

# ax.set_xlabel('Image Size', fontweight='bold')
# ax.set_ylabel('Speedup Factor (F0 Time / F4 Time)', fontweight='bold')
# ax.set_title('Task 2: STM32F4 Speedup Factor Across Configurations', fontweight='bold', pad=15)
# ax.set_xticks(x_pos + width*1.5)
# ax.set_xticklabels(image_sizes)
# ax.legend()
# ax.grid(True, alpha=0.3, axis='y')

# # Add average line
# avg_speedup = np.mean([np.mean(speeds) for speeds in speedup_data.values()])
# ax.axhline(y=avg_speedup, color='red', linestyle='--', alpha=0.8, label=f'Overall Avg: {avg_speedup:.1f}x')
# ax.legend()

# plt.tight_layout()
# plt.savefig('task2_speedup_analysis.png', dpi=300, bbox_inches='tight')
# plt.show()
