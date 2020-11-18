import pyautogui, time

spam = input("Teks spam! : ")
berapa = input("Jumlah spam!(angka) : ")

x = 0

print("Klik kolom chat segera!...")

time.sleep(8)

for x in range(int(berapa)) : 
	time.sleep(0.01)
	pyautogui.typewrite(spam)
	pyautogui.press("enter")
