import matplotlib.pyplot as plt
import numpy as np

# Set larger font sizes globally
plt.rcParams.update({
    'font.size': 12,
    'axes.titlesize': 14,
    'axes.labelsize': 12,
    'xtick.labelsize': 10,
    'ytick.labelsize': 10,
    'legend.fontsize': 10
})

# Data from your tables
image_sizes = ['128x128', '256x256', '320x240', '640x480', '800x600', '1024x768', '1280x720', '1920x1080']
total_pixels = [128*128, 256*256, 320*240, 640*480, 800*600, 1024*768, 1280*720, 1920*1080] # Calculate total pixels

# STM32F0 Data
f0_time = [3.616, 14.441, 16.904, 67.562, 105.597, 173.048, 202.772, 456.771]
f0_throughput = [4530, 4538, 4543, 4546, 4545, 4544, 4545, 4539]

# STM32F4 Data
f4_time = [0.202, 0.809, 0.949, 3.794, 5.927, 9.714, 11.383, 25.605]
f4_throughput = [81108, 81008, 80927, 80969, 80985, 80958, 80962, 80984]

# Create figure with more square aspect ratio (9x7 instead of 11x6)
fig, ax1 = plt.subplots(figsize=(9, 7))

# Plot Execution Time on primary Y-axis - F0 in BLUE, F4 in GREEN
(line1,) = ax1.plot(total_pixels, f0_time, 'o-', color='blue', linewidth=2, markersize=6, label='STM32F0 Time (s)')
(line2,) = ax1.plot(total_pixels, f4_time, 's-', color='green', linewidth=2, markersize=6, label='STM32F4 Time (s)')

ax1.set_xlabel('Total Pixels (log scale)', fontweight='bold', fontsize=12)
ax1.set_ylabel('Execution Time (s)', fontweight='bold', fontsize=12)
ax1.set_xscale('log') # Use log scale to spread out data points clearly
ax1.set_yscale('log')
ax1.grid(True, which="both", ls="-", alpha=0.2)
ax1.set_title('Task 4: Scalability Test - Execution Time and Throughput', fontweight='bold', pad=20, fontsize=14)

# Create a secondary Y-axis (for Throughput)
ax2 = ax1.twinx()
(line3,) = ax2.plot(total_pixels, f0_throughput, '^--', color='darkblue', linewidth=1.5, markersize=5, label='STM32F0 Throughput (px/s)')
(line4,) = ax2.plot(total_pixels, f4_throughput, 'v--', color='darkgreen', linewidth=1.5, markersize=5, label='STM32F4 Throughput (px/s)')

ax2.set_ylabel('Throughput (Pixels/s)', fontweight='bold', fontsize=12)
# Force the throughput axis to start at 0 for a cleaner visual
ax2.set_ylim(bottom=0)

# Combine legends from both axes and move it LOWER (more negative bbox_to_anchor)
lines = [line1, line2, line3, line4]
labels = [line.get_label() for line in lines]
ax1.legend(lines, labels, loc='lower center', bbox_to_anchor=(0.5, -0.25), ncol=2, frameon=True, fontsize=11)

# Annotate the constant throughput values - MOVED INWARDS by using negative x offset
ax2.annotate(f'~{np.mean(f0_throughput):.0f} px/s', 
             xy=(total_pixels[-1], f0_throughput[-1]), 
             xytext=(-80, -15),  # Changed from (10, -15) to (-80, -15) to move left
             textcoords='offset points', color='darkblue', fontweight='bold', ha='left', va='top', fontsize=11,
             arrowprops=dict(arrowstyle='->', color='darkblue', lw=1))

ax2.annotate(f'~{np.mean(f4_throughput):.0f} px/s', 
             xy=(total_pixels[-1], f4_throughput[-1]), 
             xytext=(-80, 15),  # Changed from (10, 15) to (-80, 15) to move left
             textcoords='offset points', color='darkgreen', fontweight='bold', ha='left', va='bottom', fontsize=11,
             arrowprops=dict(arrowstyle='->', color='darkgreen', lw=1))

# Adjust layout to prevent clipping and save - increased bottom margin further
fig.tight_layout(rect=[0, 0.05, 1, 0.95])  # Adjusted for new aspect ratio
plt.savefig('task4_scalability_plot.png', dpi=300, bbox_inches='tight')
plt.show()