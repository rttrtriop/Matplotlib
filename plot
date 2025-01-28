import pandas as pd
import matplotlib.pyplot as plt
file_path = 'data.xlsx'
df = pd.read_excel(file_path)
print(df.head())
plt.figure(figsize=(8, 6))

plt.plot(df['time'], df['bitcoin'], marker='o', label='Зависимость bitcoin от времени')

plt.title('График из Excel')
plt.xlabel('time')
plt.ylabel('price')
plt.legend()
plt.grid(True)

plt.show()
