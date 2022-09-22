# woodTerminal
モータードライバーなどを5枚までまとめるターミナル基板

<img src="./add_info/woodTerminal_exp.png" alt="基板表" width="400"/>
<img src="./add_info/woodTerminal_ura_exp.png" alt="基板裏" width="400"/> 

仕様
- ロジック側
	- RS485の4ピンポート(A,B,5V,GND)
		- RS485の終端抵抗は横にあるピンヘッダをショートすることで行う
	- 外部電源供給
		- LiPo3S(11.1V)などからDCDCコンバータを通して5Vを供給する(オプション)
	- 電源選択は基板裏面にあるパッドをショートして行う(4ピンコネクタor外部供給)
	- よく考えると外部供給は一度も試してない(ｶｽ)
- パワー側
	- Tコネクタ
  
  # 部品について  
  部品表.csvおよび部品個数表.csvを見てくれ。