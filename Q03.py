nome="Q03_Arquivos.txt"
lista=[]
with open(nome,'r',encoding = 'utf-8') as arquivos:
	for linha in arquivos:
		lista.append(linha.strip())
	lista.sort()
	print(lista[0]+ ","+lista[1])
