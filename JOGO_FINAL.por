programa
{
	
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	logico ganhou=falso
	inteiro linha, coluna,i,j,k,po,tema,acerto=0,cont=0,aux3=0,p1=0,p2=0,tentativa=0,posicao1=0,posicao2=0,posicao3=0,N=0,N2=0,N3=0
	cadeia aux,aux2,primeiraPalavra="a",segundaPalavra="b",terceiraPalavra="c",resposta,x,q
	cadeia matriz[3][9]
	cadeia gabarito[3][9]


	cadeia temas[4]={"Futebol","Tem em casa","Parte do corpo","Escola"}
	cadeia futebol[4]={"Bola","Time","Juiz","Jogador"}
	cadeia casa[4]={"Cama","Pia","Mesa","Televisao"}
	cadeia corpo[4]={"Braço","Perna","Costas","Mao"}
	cadeia escola[4]={"Sinal","Intervalo","Diretor","Merenda"}

	cadeia bola[4]={"B","O","L","A"}
	cadeia time[4]={"T","I","M","E"}
	cadeia juiz[4]={"J","U","I","Z"}
	cadeia jogador[7]={"J","O","G","A","D","O","R"}

		
	cadeia cama[4]={"C","A","M","A"}
	cadeia pia[3]={"P","I","A"}
	cadeia mesa[4]={"M","E","S","A"}
	cadeia televisao[9]={"T","E","L","E","V","I","S","A","O"}
		
	cadeia sinal[5]={"S","I","N","A","L"}
	cadeia intervalo[9]={"I","N","T","E","R","V","A","L","O"}
	cadeia diretor[7]={"D","I","R","E","T","O","R"}
	cadeia merenda[7]={"M","E","R","E","N","D","A"}

	cadeia braco[5]={"B","R","A","C","O"}
	cadeia perna[5]={"P","E","R","N","A"}
	cadeia costas[6]={"C","O","S","T","A","S"}
	cadeia mao[3]={"M","A","O"}

	funcao cadeia nivel_UM(){//SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
		tema=selecionaPosicao()
		para(k=0;k<=0;k++){
			aux=primeiraPalavra
			se(k==0){
				primeiraPalavra="a"
				se(temas[tema]=="Futebol"){
					po=selecionaPosicao()
					posicao1=po
					primeiraPalavra=futebol[po]
					retorne primeiraPalavra
						
				}
				se(temas[tema]=="Tem em casa"){
					po=selecionaPosicao()
					posicao1=po
					primeiraPalavra=casa[po]
					retorne primeiraPalavra
				}
				se(temas[tema]=="Parte do corpo"){
					po=selecionaPosicao()
					posicao1=po
					primeiraPalavra=corpo[po]
					retorne primeiraPalavra
				}
				se(temas[tema]=="Escola"){
					po=selecionaPosicao()
					posicao1=po
					primeiraPalavra=escola[po]
					retorne primeiraPalavra
				}
				retorne "Erro"
			}
				
		}
		retorne "Erro"
		
	}
	funcao esconde(inteiro some1,inteiro some2,inteiro some3,inteiro some4,inteiro some5,inteiro some6,inteiro some7,inteiro some8,inteiro some9)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO
	{
		se(N == 3){
			para(i=0;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==0 e j==some1){
						matriz[i][j]="X"
					}
					se(i==0 e j==some2){
						matriz[i][j]="X"
					}
					se(i==0 e j==some3){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N == 4){
			para(i=0;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==0 e j==some1){
						matriz[i][j]="X"
					}
					se(i==0 e j==some2){
						matriz[i][j]="X"
					}
					se(i==0 e j==some3){
						matriz[i][j]="X"
					}
					se(i==0 e j==some4){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N == 5){
			para(i=0;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==0 e j==some1){
						matriz[i][j]="X"
					}
					se(i==0 e j==some2){
						matriz[i][j]="X"
					}
					se(i==0 e j==some3){
						matriz[i][j]="X"
					}
					se(i==0 e j==some4){
						matriz[i][j]="X"
					}
					se(i==0 e j==some5){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N == 6){
			para(i=0;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==0 e j==some1){
						matriz[i][j]="X"
					}
					se(i==0 e j==some2){
						matriz[i][j]="X"
					}
					se(i==0 e j==some3){
						matriz[i][j]="X"
					}
					se(i==0 e j==some4){
						matriz[i][j]="X"
					}
					se(i==0 e j==some5){
						matriz[i][j]="X"
					}
					se(i==0 e j==some6){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N == 7){
			para(i=0;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==0 e j==some1){
						matriz[i][j]="X"
					}
					se(i==0 e j==some2){
						matriz[i][j]="X"
					}
					se(i==0 e j==some3){
						matriz[i][j]="X"
					}
					se(i==0 e j==some4){
						matriz[i][j]="X"
					}
					se(i==0 e j==some5){
						matriz[i][j]="X"
					}
					se(i==0 e j==some6){
						matriz[i][j]="X"
					}
					se(i==0 e j==some7){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N == 9){
			para(i=0;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==0 e j==some1){
						matriz[i][j]="X"
					}
					se(i==0 e j==some2){
						matriz[i][j]="X"
					}
					se(i==0 e j==some3){
						matriz[i][j]="X"
					}
					se(i==0 e j==some4){
						matriz[i][j]="X"
					}
					se(i==0 e j==some5){
						matriz[i][j]="X"
					}
					se(i==0 e j==some6){
						matriz[i][j]="X"
					}
					se(i==0 e j==some7){
						matriz[i][j]="X"
					}
					se(i==0 e j==some8){
						matriz[i][j]="X"
					}
					se(i==0 e j==some9){
						matriz[i][j]="X"
					}
			
				}
			}
		}
	}
	funcao esconde2(inteiro some10,inteiro some11,inteiro some12,inteiro some13,inteiro some14,inteiro some15,inteiro some16,inteiro some17,inteiro some18)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO
	{
		se(N2 == 3){
			para(i=1;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==1 e j==some10){
						matriz[i][j]="X"
					}
					se(i==1 e j==some11){
						matriz[i][j]="X"
					}
					se(i==1 e j==some12){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N2 == 4){
			para(i=1;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==1 e j==some10){
						matriz[i][j]="X"
					}
					se(i==1 e j==some11){
						matriz[i][j]="X"
					}
					se(i==1 e j==some12){
						matriz[i][j]="X"
					}
					se(i==1 e j==some13){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N2 == 5){
			para(i=1;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==1 e j==some10){
						matriz[i][j]="X"
					}
					se(i==1 e j==some11){
						matriz[i][j]="X"
					}
					se(i==1 e j==some12){
						matriz[i][j]="X"
					}
					se(i==1 e j==some13){
						matriz[i][j]="X"
					}
					se(i==1 e j==some14){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N2 == 6){
			para(i=1;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==1 e j==some10){
						matriz[i][j]="X"
					}
					se(i==1 e j==some11){
						matriz[i][j]="X"
					}
					se(i==1 e j==some12){
						matriz[i][j]="X"
					}
					se(i==1 e j==some13){
						matriz[i][j]="X"
					}
					se(i==1 e j==some14){
						matriz[i][j]="X"
					}
					se(i==1 e j==some15){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N2 == 7){
			para(i=1;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==1 e j==some10){
						matriz[i][j]="X"
					}
					se(i==1 e j==some11){
						matriz[i][j]="X"
					}
					se(i==1 e j==some12){
						matriz[i][j]="X"
					}
					se(i==1 e j==some13){
						matriz[i][j]="X"
					}
					se(i==1 e j==some14){
						matriz[i][j]="X"
					}
					se(i==1 e j==some15){
						matriz[i][j]="X"
					}
					se(i==1 e j==some16){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N2 == 9){
			para(i=1;i<=1;i++){
				para(j=0;j<=8;j++){
					se(i==1 e j==some10){
						matriz[i][j]="X"
					}
					se(i==1 e j==some11){
						matriz[i][j]="X"
					}
					se(i==1 e j==some12){
						matriz[i][j]="X"
					}
					se(i==1 e j==some13){
						matriz[i][j]="X"
					}
					se(i==1 e j==some14){
						matriz[i][j]="X"
					}
					se(i==1 e j==some15){
						matriz[i][j]="X"
					}
					se(i==1 e j==some16){
						matriz[i][j]="X"
					}
					se(i==1 e j==some17){
						matriz[i][j]="X"
					}
					se(i==1 e j==some18){
						matriz[i][j]="X"
					}
			
				}
			}
		}
	}
	funcao esconde3(inteiro some19,inteiro some20,inteiro some21,inteiro some22,inteiro some23,inteiro some24,inteiro some25,inteiro some26,inteiro some27)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO
	{
		se(N3 == 3){
			para(i=2;i<=2;i++){
				para(j=0;j<=8;j++){
					se(i==2 e j==some19){
						matriz[i][j]="X"
					}
					se(i==2 e j==some20){
						matriz[i][j]="X"
					}
					se(i==2 e j==some21){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N3 == 4){
			para(i=2;i<=2;i++){
				para(j=0;j<=8;j++){
					se(i==2 e j==some19){
						matriz[i][j]="X"
					}
					se(i==2 e j==some20){
						matriz[i][j]="X"
					}
					se(i==2 e j==some21){
						matriz[i][j]="X"
					}
					se(i==2 e j==some22){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N3 == 5){
			para(i=2;i<=2;i++){
				para(j=0;j<=8;j++){
					se(i==2 e j==some19){
						matriz[i][j]="X"
					}
					se(i==2 e j==some20){
						matriz[i][j]="X"
					}
					se(i==2 e j==some21){
						matriz[i][j]="X"
					}
					se(i==2 e j==some22){
						matriz[i][j]="X"
					}
					se(i==2 e j==some23){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N3 == 6){
			para(i=2;i<=2;i++){
				para(j=0;j<=8;j++){
					se(i==2 e j==some19){
						matriz[i][j]="X"
					}
					se(i==2 e j==some20){
						matriz[i][j]="X"
					}
					se(i==2 e j==some21){
						matriz[i][j]="X"
					}
					se(i==2 e j==some22){
						matriz[i][j]="X"
					}
					se(i==2 e j==some23){
						matriz[i][j]="X"
					}
					se(i==2 e j==some24){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N3 == 7){
			para(i=2;i<=2;i++){
				para(j=0;j<=8;j++){
					se(i==2 e j==some19){
						matriz[i][j]="X"
					}
					se(i==2 e j==some20){
						matriz[i][j]="X"
					}
					se(i==2 e j==some21){
						matriz[i][j]="X"
					}
					se(i==2 e j==some22){
						matriz[i][j]="X"
					}
					se(i==2 e j==some23){
						matriz[i][j]="X"
					}
					se(i==2 e j==some24){
						matriz[i][j]="X"
					}
					se(i==2 e j==some25){
						matriz[i][j]="X"
					}
			
				}
			}
		}
		se(N3 == 9){
			para(i=2;i<=2;i++){
				para(j=0;j<=8;j++){
					se(i==2 e j==some19){
						matriz[i][j]="X"
					}
					se(i==2 e j==some20){
						matriz[i][j]="X"
					}
					se(i==2 e j==some21){
						matriz[i][j]="X"
					}
					se(i==2 e j==some22){
						matriz[i][j]="X"
					}
					se(i==2 e j==some23){
						matriz[i][j]="X"
					}
					se(i==2 e j==some24){
						matriz[i][j]="X"
					}
					se(i==2 e j==some25){
						matriz[i][j]="X"
					}
					se(i==2 e j==some26){
						matriz[i][j]="X"
					}
					se(i==2 e j==some27){
						matriz[i][j]="X"
					}
			
				}
			}
		}
	}

	funcao cadeia nivel_DOIS(){// SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
		para(k=0;k<=0;k++){
			se(k==0){
				se(temas[tema]=="Futebol"){
					faca{
						po=selecionaPosicao()
						posicao2=po
						segundaPalavra=futebol[po]
					}enquanto(primeiraPalavra==segundaPalavra ou posicao1==posicao2)
						segundaPalavra=futebol[po]
						retorne segundaPalavra
						
				}
				se(temas[tema]=="Tem em casa"){
					faca{
						po=selecionaPosicao()
						posicao2=po
						segundaPalavra=casa[po]
					}enquanto(primeiraPalavra==segundaPalavra ou posicao1==posicao2)
						segundaPalavra=casa[po]
						retorne segundaPalavra
				}
				se(temas[tema]=="Parte do corpo"){
					faca{
						po=selecionaPosicao()
						posicao2=po
						segundaPalavra=corpo[po]
					}enquanto(primeiraPalavra==segundaPalavra ou posicao1==posicao2)
						segundaPalavra=corpo[po]
						retorne segundaPalavra
				}
				se(temas[tema]=="Escola"){
					faca{
						po=selecionaPosicao()
						posicao2=po
						segundaPalavra=escola[po]
					}enquanto(primeiraPalavra==segundaPalavra ou posicao1==posicao2)
						segundaPalavra=escola[po]
						retorne segundaPalavra
				}
				retorne "Erro"
			}
				
		}
		retorne "Erro"
		
	}
	funcao cadeia nivel_TRES(){// SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
		para(k=0;k<=0;k++){
			se(k==0){
				se(temas[tema]=="Futebol"){
					faca{
						po=selecionaPosicao()
						posicao3=po
						terceiraPalavra =futebol[po]
					}enquanto(primeiraPalavra==segundaPalavra ou segundaPalavra==terceiraPalavra ou primeiraPalavra==terceiraPalavra ou posicao1==posicao3 ou posicao2==posicao3)
						terceiraPalavra =futebol[po]
						retorne terceiraPalavra
						
				}
				se(temas[tema]=="Tem em casa"){
					faca{
						po=selecionaPosicao()
						posicao3=po
						terceiraPalavra =casa[po]
					}enquanto(primeiraPalavra==segundaPalavra ou segundaPalavra==terceiraPalavra ou primeiraPalavra==terceiraPalavra ou posicao1==posicao3 ou posicao2==posicao3)
						terceiraPalavra =casa[po]
						retorne terceiraPalavra
				}
				se(temas[tema]=="Parte do corpo"){
					faca{
						po=selecionaPosicao()
						posicao3=po
						terceiraPalavra =corpo[po]
					}enquanto(primeiraPalavra==segundaPalavra ou segundaPalavra==terceiraPalavra ou primeiraPalavra==terceiraPalavra ou posicao1==posicao3 ou posicao2==posicao3)
						terceiraPalavra =corpo[po]
						retorne terceiraPalavra
				}
				se(temas[tema]=="Escola"){
					faca{
						po=selecionaPosicao()
						posicao3=po
						terceiraPalavra =escola[po]
					}enquanto(primeiraPalavra==segundaPalavra ou segundaPalavra==terceiraPalavra ou primeiraPalavra==terceiraPalavra ou posicao1==posicao3 ou posicao2==posicao3)
						terceiraPalavra =escola[po]
						retorne terceiraPalavra
				
				}
				
			}

		
		}
		retorne "Erro"
	}
	
	funcao inteiro selecionaPosicao(){//SELECIONA A POSICAO EM QUALQUER VETOR
		inteiro posicao
		posicao=u.sorteia(0,3)
		retorne posicao	
	}
	funcao inteiro mostraPalavra(cadeia palavra){//SORTEIA ONDE VAI COLOCAR O X
		inteiro pa=t.numero_caracteres(palavra)
		pa=pa-1
		p1=u.sorteia(0, pa)
		faca{
			p2=u.sorteia(0,pa)
		}enquanto(p1==p2)
			retorne p2	
	}
	funcao mostraMatriz(){// PRINTA A MATRIZ
		para(i=0;i<=2;i++){
			escreva("\n ---------------------------\n ")
			para(j=0;j<=8;j++){
				escreva(" ",matriz[i][j]," ")
			}
		}
	}
	funcao limpaMatriz()//LIMPA A MATRIZ
	{
		para(i=0;i<=2;i++){
				para(j=0;j<=8;j++){
					matriz[i][j]=""
					gabarito[i][j]=""
				}
			}
	}

	funcao cadeia verificaPrimeira(cadeia palavra){//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA
		se(palavra=="Bola"){
			para(i=0;i<=0;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=bola[j]
					gabarito[i][j]=bola[j]
				}
				N=4
			}
			retorne palavra
		}
		se(palavra=="Time"){
			para(i=0;i<=0;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=time[j]
					gabarito[i][j]=time[j]
				}
				N=4
			}
			retorne palavra
		}
		se(palavra=="Juiz"){
			para(i=0;i<=0;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=juiz[j]
					gabarito[i][j]=juiz[j]
				}
				N=4
			}
			retorne palavra
		}
		se(palavra=="Jogador"){
			para(i=0;i<=0;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=jogador[j]
					gabarito[i][j]=jogador[j]
				}
				N=7
			}
			retorne palavra
		}
		se(palavra=="Cama"){
			para(i=0;i<=0;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=cama[j]
					gabarito[i][j]=cama[j]
				}
				N=4
			}
			retorne palavra
		}
		se(palavra=="Pia"){
			para(i=0;i<=0;i++){
				para(j=0;j<=2;j++){
					matriz[i][j]=pia[j]
					gabarito[i][j]=pia[j]
				}
				N=3
			}
			retorne palavra
		}
		se(palavra=="Mesa"){
			para(i=0;i<=0;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=mesa[j]
					gabarito[i][j]=mesa[j]
				}
				N=4
			}
			retorne palavra
		}
		se(palavra=="Televisao"){
			para(i=0;i<=0;i++){
				para(j=0;j<=8;j++){
					matriz[i][j]=televisao[j]
					gabarito[i][j]=televisao[j]
				}
				N=9
			}
			retorne palavra
		}
		se(palavra=="Braço"){
			para(i=0;i<=0;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=braco[j]
					gabarito[i][j]=braco[j]
				}
				N=5
			}
			retorne palavra
		}
		se(palavra=="Perna"){
			para(i=0;i<=0;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=perna[j]
					gabarito[i][j]=perna[j]
				}
				N=5
			}
			retorne palavra
		}
		se(palavra=="Costas"){
			para(i=0;i<=0;i++){
				para(j=0;j<=5;j++){
					matriz[i][j]=costas[j]
					gabarito[i][j]=costas[j]
				}
				N=6
			}
			retorne palavra
		}
		se(palavra=="Mao"){
			para(i=0;i<=0;i++){
				para(j=0;j<=2;j++){
					matriz[i][j]=mao[j]
					gabarito[i][j]=mao[j]
				}
				N=3
			}
			retorne palavra
		}
		se(palavra=="Sinal"){
			para(i=0;i<=0;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=sinal[j]
					gabarito[i][j]=sinal[j]
				}
				N=5
			}
			retorne palavra
		}
		se(palavra=="Intervalo"){
			para(i=0;i<=0;i++){
				para(j=0;j<=8;j++){
					matriz[i][j]=intervalo[j]
					gabarito[i][j]=intervalo[j]
				}
				N=9
			}
			retorne palavra
		}
		se(palavra=="Diretor"){
			para(i=0;i<=0;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=diretor[j]
					gabarito[i][j]=diretor[j]
				}
				N=7
			}
			retorne palavra
		}
		se(palavra=="Merenda"){
			para(i=0;i<=0;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=merenda[j]
					gabarito[i][j]=merenda[j]
				}
				N=7

			}
			retorne palavra
		
		}				
		palavra="Erro"
		retorne palavra
	}
	funcao cadeia verificaSegunda(cadeia palavra2){//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA
		
		se (palavra2=="Bola"){
			para(i=1;i<=1;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=bola[j]
					gabarito[i][j]=bola[j]
				}
				N2=4
			}
			retorne palavra2
		}
		senao se (palavra2=="Time"){
			para(i=1;i<=1;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=time[j]
					gabarito[i][j]=time[j]
				}
				N2=4
			}
			retorne palavra2
		}
		senao se (palavra2=="Juiz"){
			para(i=1;i<=1;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=juiz[j]
					gabarito[i][j]=juiz[j]
				}
				N2=4
			}
			retorne palavra2
		}
		senao se (palavra2=="Jogador"){
			para(i=1;i<=1;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=jogador[j]
					gabarito[i][j]=jogador[j]
				}
				N2=7
			}
			retorne palavra2
		}
		senao se (palavra2=="Cama"){
			para(i=1;i<=1;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=cama[j]
					gabarito[i][j]=cama[j]
				}
				N2=4
			}
			retorne palavra2
		}
		senao se (palavra2=="Pia"){
			para(i=1;i<=1;i++){
				para(j=0;j<=2;j++){
					matriz[i][j]=pia[j]
					gabarito[i][j]=pia[j]
				}
				N2=3
			}
			retorne palavra2
		}
		senao se (palavra2=="Mesa"){
			para(i=1;i<=1;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=mesa[j]
					gabarito[i][j]=mesa[j]
				}
				N2=4
			}
			retorne palavra2
		}
		senao se (palavra2=="Televisao"){
			para(i=1;i<=1;i++){
				para(j=0;j<=8;j++){
					matriz[i][j]=televisao[j]
					gabarito[i][j]=televisao[j]
				}
				N2=9
			}
			retorne palavra2
		}
		senao se (palavra2=="Braço"){
			para(i=1;i<=1;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=braco[j]
					gabarito[i][j]=braco[j]
				}
				N2=5
			}
			retorne palavra2
		}
		senao se (palavra2=="Perna"){
			para(i=1;i<=1;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=perna[j]
					gabarito[i][j]=perna[j]
				}
				N2=5
			}
			retorne palavra2
		}
		senao se (palavra2=="Costas"){
			para(i=1;i<=1;i++){
				para(j=0;j<=5;j++){
					matriz[i][j]=costas[j]
					gabarito[i][j]=costas[j]
				}
				N2=6
			}
			retorne palavra2
		}
		senao se (palavra2=="Mao"){
			para(i=1;i<=1;i++){
				para(j=0;j<=2;j++){
					matriz[i][j]=mao[j]
					gabarito[i][j]=mao[j]
				}
				N2=3
			}
			retorne palavra2
		}
		senao se (palavra2=="Sinal"){
			para(i=1;i<=1;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=sinal[j]
					gabarito[i][j]=sinal[j]
				}
				N2=5
			}
			retorne palavra2
		}
		senao se (palavra2=="Intervalo"){
			para(i=1;i<=1;i++){
				para(j=0;j<=8;j++){
					matriz[i][j]=intervalo[j]
					gabarito[i][j]=intervalo[j]
				}
				N2=9
			}
			retorne palavra2
		}
		senao se (palavra2=="Diretor"){
			para(i=1;i<=1;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=diretor[j]
					gabarito[i][j]=diretor[j]
				}
				N2=7
			}
			retorne palavra2
		}
		senao se (palavra2=="Merenda"){
			para(i=1;i<=1;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=merenda[j]
					gabarito[i][j]=merenda[j]
				}
				N2=7
			}
			retorne palavra2
		
		}
		palavra2="Erro"
		retorne palavra2
	}
	funcao cadeia verificaTerceira(cadeia palavra3){//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA
		se (palavra3=="Bola"){
			para(i=2;i<=2;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=bola[j]
					gabarito[i][j]=bola[j]
				}
				N3=4
			}
			retorne palavra3
		}
		senao se (palavra3=="Time"){
			para(i=2;i<=2;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=time[j]
					gabarito[i][j]=time[j]
				}
				N3=4
			}
			retorne palavra3
		}
		senao se (palavra3=="Juiz"){
			para(i=2;i<=2;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=juiz[j]
					gabarito[i][j]=juiz[j]
				}
				N3=4
			}
			retorne palavra3
		}
		senao se (palavra3=="Jogador"){
			para(i=2;i<=2;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=jogador[j]
					gabarito[i][j]=jogador[j]
				}
				N3=7
			}
			retorne palavra3
		}
		senao se (palavra3=="Cama"){
			para(i=2;i<=2;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=cama[j]
					gabarito[i][j]=cama[j]
				}
				N3=4
			}
			retorne palavra3
		}
		senao se (palavra3=="Pia"){
			para(i=2;i<=2;i++){
				para(j=0;j<=2;j++){
					matriz[i][j]=pia[j]
					gabarito[i][j]=pia[j]
				}
				N3=3
			}
			retorne palavra3
		}
		senao se (palavra3=="Mesa"){
			para(i=2;i<=2;i++){
				para(j=0;j<=3;j++){
					matriz[i][j]=mesa[j]
					gabarito[i][j]=mesa[j]
				}
				N3=4
			}
			retorne palavra3
		}
		senao se (palavra3=="Televisao"){
			para(i=2;i<=2;i++){
				para(j=0;j<=8;j++){
					matriz[i][j]=televisao[j]
					gabarito[i][j]=televisao[j]
				}
				N3=9
			}
			retorne palavra3
		}
		senao se (palavra3=="Braço"){
			para(i=2;i<=2;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=braco[j]
					gabarito[i][j]=braco[j]
				}
				N3=5
			}
			retorne palavra3
		}
		senao se (palavra3=="Perna"){
			para(i=2;i<=2;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=perna[j]
					gabarito[i][j]=perna[j]
				}
				N3=5
			}
			retorne palavra3
		}
		senao se (palavra3=="Costas"){
			para(i=2;i<=2;i++){
				para(j=0;j<=5;j++){
					matriz[i][j]=costas[j]
					gabarito[i][j]=costas[j]
				}
				N3=6
			}
			retorne palavra3
		}
		senao se (palavra3=="Mao"){
			para(i=2;i<=2;i++){
				para(j=0;j<=2;j++){
					matriz[i][j]=mao[j]
					gabarito[i][j]=mao[j]
				}
				N3=3
			}
			retorne palavra3
		}
		senao se (palavra3=="Sinal"){
			para(i=2;i<=2;i++){
				para(j=0;j<=4;j++){
					matriz[i][j]=sinal[j]
					gabarito[i][j]=sinal[j]
				}
				N3=5
			}
			retorne palavra3
		}
		senao se (palavra3=="Intervalo"){
			para(i=2;i<=2;i++){
				para(j=0;j<=8;j++){
					matriz[i][j]=intervalo[j]
					gabarito[i][j]=intervalo[j]
				}
				N3=9
			}
			retorne palavra3
		}
		senao se (palavra3=="Diretor"){
			para(i=2;i<=2;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=diretor[j]
					gabarito[i][j]=diretor[j]
				}
				N3=7
			}
			retorne palavra3
		}
		senao se (palavra3=="Merenda"){
			para(i=2;i<=2;i++){
				para(j=0;j<=6;j++){
					matriz[i][j]=merenda[j]
					gabarito[i][j]=merenda[j]
				}
				N3=7
			}
			retorne palavra3
		
		}
		palavra3="Erro"
		retorne palavra3
	}
	funcao inteiro verificaX(inteiro indice)//VERIFICA ONDE TEM X NA MATRIZ
	{
		se(indice>=1){
			para(inteiro h=0;h<=2;h++){
				para(inteiro f=0;f<=8;f++){
					se(matriz[h][f]=="X"){
						cont++
	
									
					
	     			}senao{
	     				cont=0
	     				para(inteiro s=0;s<=2;s++){
	     					para(inteiro r=0;r<=8;r++){
	     						se(matriz[s][r]=="X"){
	     							cont++
	     						}
	     					}
	     				}
	     			}
	     					
				}
			se(cont==0){
	     		retorne cont
	     	}
							
	   		}
		}
		retorne cont
	}

	funcao jogar()// O JOGO EM SI
	{
		
		para(i=0;i<=5;i++){
			escreva("\n")
			escreva("Escreva em MAIUSCULO: ")
			escreva("\n")
			escreva("Escreva uma Letra: ")
			leia(resposta)
			para(k=0;k<=2;k++){
				para(j=0;j<=8;j++){
					se(resposta==gabarito[k][j] e matriz[k][j]=="X"){
						matriz[k][j]=resposta
						escreva("\n")
						escreva("\n")
						mostraMatriz()
						escreva("\n")
						escreva("\n")
				
						se(verificaX(i)==0){
							i=5
						}
						
			
					
					}
				
				}
		
			
			}
		}
		tentativa+=1
		se(verificaX(i)==0){
			escreva("VOCÊ GANHOU")
			escreva("\n")
			ganhou=verdadeiro
		}senao se(verificaX(i)!=0 e tentativa==6){
			escreva("VOCÊ PERDEU, TENTE NOVAMENTE")
			escreva("\n")
			ganhou=falso
		}
		
	}

	
	funcao inicio()//MAIN CHAMA AS FUNÇÕES
	{
		inteiro palavra,palavra2,some1,some2,some3,some4,some5,some6,some7,some8,some9,some10,some11,some12,some13,
		some14,some15,some16,some17,some18,some19,some20,some21,some22,some23,some24,some25,some26,some27
	
		escreva("\n")

		escreva("Digite sua opção:")
		escreva(" \n 1- 1 Palavras","\n 2- 2 Palavras","\n 3- 3 Palavras \n ","Selecione: ")
		leia(x)
		se(x=="1"){
			primeiraPalavra=nivel_UM()//SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
			verificaPrimeira(primeiraPalavra)//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA 888
			some1=mostraPalavra(primeiraPalavra)
			some2=mostraPalavra(primeiraPalavra)
			some3=mostraPalavra(primeiraPalavra)
			some4=mostraPalavra(primeiraPalavra)
			some5=mostraPalavra(primeiraPalavra)
			some6=mostraPalavra(primeiraPalavra)
			some7=mostraPalavra(primeiraPalavra)
			some8=mostraPalavra(primeiraPalavra)
			some9=mostraPalavra(primeiraPalavra)
			esconde(some1,some2,some3,some4,some5,some6,some7,some8,some9)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO 888
			escreva("\n")
			escreva("DICA: ",temas[tema],"\n")
			escreva("\n")
			mostraMatriz()
			jogar()
			se(ganhou==verdadeiro){
				limpaMatriz()
				inicio()
			}senao{
				escreva("Você PERDEU ")
			}
		}
		se(x=="2"){
			primeiraPalavra=nivel_UM()//SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
			verificaPrimeira(primeiraPalavra)//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA 888
			some1=mostraPalavra(primeiraPalavra)
			some2=mostraPalavra(primeiraPalavra)
			some3=mostraPalavra(primeiraPalavra)
			some4=mostraPalavra(primeiraPalavra)
			some5=mostraPalavra(primeiraPalavra)
			some6=mostraPalavra(primeiraPalavra)
			some7=mostraPalavra(primeiraPalavra)
			some8=mostraPalavra(primeiraPalavra)
			some9=mostraPalavra(primeiraPalavra)
			esconde(some1,some2,some3,some4,some5,some6,some7,some8,some9)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO
			segundaPalavra=nivel_DOIS()// SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
			verificaSegunda(segundaPalavra)//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA
			some10=mostraPalavra(segundaPalavra)//SORTEIA ONDE VAI COLOCAR O X
			some11=mostraPalavra(segundaPalavra)//SORTEIA ONDE VAI COLOCAR O X
			some12=mostraPalavra(segundaPalavra)//SORTEIA ONDE VAI COLOCAR O X
			some13=mostraPalavra(segundaPalavra)
			some14=mostraPalavra(segundaPalavra)
			some15=mostraPalavra(segundaPalavra)
			some16=mostraPalavra(segundaPalavra)
			some17=mostraPalavra(segundaPalavra)
			some18=mostraPalavra(segundaPalavra)
			esconde2(some10,some11,some12,some13,some14,some15,some16,some17,some18)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO
			escreva("\n")
			escreva("DICA: ",temas[tema],"\n")
			escreva("\n")
			mostraMatriz()
			jogar()
			se(ganhou==verdadeiro){
				limpaMatriz()
				inicio()
			}senao{
				escreva("Você PERDEU ")
			}
		}
		se(x=="3"){
			primeiraPalavra=nivel_UM()//SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
			verificaPrimeira(primeiraPalavra)//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA
			some1=mostraPalavra(primeiraPalavra)
			some2=mostraPalavra(primeiraPalavra)
			some3=mostraPalavra(primeiraPalavra)
			some4=mostraPalavra(primeiraPalavra)
			some5=mostraPalavra(primeiraPalavra)
			some6=mostraPalavra(primeiraPalavra)
			some7=mostraPalavra(primeiraPalavra)
			some8=mostraPalavra(primeiraPalavra)
			some9=mostraPalavra(primeiraPalavra)
			esconde(some1,some2,some3,some4,some5,some6,some7,some8,some9)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO
			segundaPalavra=nivel_DOIS()// SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
			verificaSegunda(segundaPalavra)//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA
			some10=mostraPalavra(segundaPalavra)//SORTEIA ONDE VAI COLOCAR O X
			some11=mostraPalavra(segundaPalavra)//SORTEIA ONDE VAI COLOCAR O X
			some12=mostraPalavra(segundaPalavra)//SORTEIA ONDE VAI COLOCAR O X
			some13=mostraPalavra(segundaPalavra)
			some14=mostraPalavra(segundaPalavra)
			some15=mostraPalavra(segundaPalavra)
			some16=mostraPalavra(segundaPalavra)
			some17=mostraPalavra(segundaPalavra)
			some18=mostraPalavra(segundaPalavra)
			esconde2(some10,some11,some12,some13,some14,some15,some16,some17,some18)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO
			terceiraPalavra=nivel_TRES()// SORTEIA O TEMA E PROCURA A PALAVRA DENTRO DESSE TEMA
			verificaTerceira(terceiraPalavra)//VERIFICA QUAL PALAVRA PALAVRA FOI SORTEADA
			some19=mostraPalavra(terceiraPalavra)//SORTEIA ONDE VAI COLOCAR O X
			some20=mostraPalavra(terceiraPalavra)//SORTEIA ONDE VAI COLOCAR O X
			some21=mostraPalavra(terceiraPalavra)
			some22=mostraPalavra(terceiraPalavra)
			some23=mostraPalavra(terceiraPalavra)
			some24=mostraPalavra(terceiraPalavra)
			some25=mostraPalavra(terceiraPalavra)
			some26=mostraPalavra(terceiraPalavra)
			some27=mostraPalavra(terceiraPalavra)
			esconde3(some19,some20,some21,some22,some23,some24,some25,some26,some27)// COLOCA O X NA POSICAO RECEBIDA POR PARAMETRO
			escreva("\n")
			escreva("DICA: ",temas[tema],"\n")
			escreva("\n")
			mostraMatriz()
			jogar()
			se(ganhou==verdadeiro){
				limpaMatriz()
				inicio()
			}senao{
				escreva("Você PERDEU ")
			}
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9910; 
 * @DOBRAMENTO-CODIGO = [39, 77, 224, 519, 566, 615, 620, 629, 637, 647, 813, 979, 1144, 1175, 1221];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 7, 115, 1}-{N2, 7, 119, 2}-{N3, 7, 124, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */