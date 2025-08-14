import matplotlib.pyplot as plt

# Data
sizes = [128, 160, 192, 224, 256]
fixed_time = [20.917, 32.648, 47.025, 64.038, 83.549]
double_time = [121.167, 190.458, 274.594, 374.223, 485.450]
python_time = [0.032, 0.072, 0.071, 0.095, 0.123]

fixed_checksum = [430527, 671374, 967630, 1317555, 1718118]
double_checksum = [429384, 669829, 966024, 1314999, 1715812]
python_checksum = [429384, 669829, 966024, 1314999, 1715812]

# 1) Execution Time vs Image Size

# linear scale plot:
# plt.figure(figsize=(8,5))
# plt.plot(sizes, fixed_time, marker='o', label="Fixed-point")
# plt.plot(sizes, double_time, marker='o', label="Double")
# plt.plot(sizes, python_time, marker='o', label="Python")
# plt.xlabel("Image Size (pixels)")
# plt.ylabel("Execution Time (s)")
# plt.title("Execution Time vs Image Size")
# plt.grid(True)
# plt.legend()
# plt.tight_layout()
# plt.savefig("execution_time.png", dpi=300)

# log scale plot:
sizes = [128, 160, 192, 224, 256]
fixed_time = [20.917, 32.648, 47.025, 64.038, 83.549]
double_time = [121.167, 190.458, 274.594, 374.223, 485.450]
python_time = [0.032, 0.072, 0.071, 0.095, 0.123]

fixed_checksum = [430527, 671374, 967630, 1317555, 1718118]
double_checksum = [429384, 669829, 966024, 1314999, 1715812]
python_checksum = [429384, 669829, 966024, 1314999, 1715812]

# 1) Execution Time vs Image Size (Log scale)
plt.figure(figsize=(8,5))
plt.plot(sizes, fixed_time, marker='o', label="Fixed-point")
plt.plot(sizes, double_time, marker='o', label="Double")
plt.plot(sizes, python_time, marker='o', label="Python")
plt.xlabel("Image Size (pixels)")
plt.ylabel("Execution Time (s)")
plt.title("Execution Time vs Image Size (Log Scale)")
plt.yscale('log')  # <-- Logarithmic scale
plt.grid(True, which="both", ls="--", linewidth=0.5)
plt.legend()
plt.tight_layout()
plt.savefig("execution_time_log.png", dpi=300)

# 2) Checksum Error vs Python Reference
def percent_error(method, reference):
    return [((m - r) / r) * 100 for m, r in zip(method, reference)]

fixed_err = percent_error(fixed_checksum, python_checksum)
double_err = percent_error(double_checksum, python_checksum)

plt.figure(figsize=(8,5))
plt.plot(sizes, fixed_err, marker='o', label="Fixed-point")
plt.plot(sizes, double_err, marker='o', label="Double")
plt.xlabel("Image Size (pixels)")
plt.ylabel("Checksum Error (%)")
plt.title("Checksum Error vs Python Reference")
plt.grid(True)
plt.legend()
plt.tight_layout()
plt.savefig("checksum_error.png", dpi=300)

plt.show()
