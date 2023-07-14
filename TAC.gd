extends PanelContainer
@onready var lp_Panel=$"Сборка/Панель"
@onready var lp_Delitel=$"Сборка/Инструмент"
@onready var lp_Inform=$"Сборка/Информация"
@onready var lp_Nastroyki=$"Сборка/Настройки"
# Основная панель
@onready var lp_P_Tumbler_1=$"Сборка/Панель/П_Тумблер 1"
@onready var lp_P_Knopka_1=$"Сборка/Панель/П_Кнопка 1"
@onready var lp_P_Knopka_2=$"Сборка/Панель/П_Кнопка 2"
@onready var lp_P_Knopka_3=$"Сборка/Панель/П_Кнопка 3"
@onready var lp_P_Knopka_4=$"Сборка/Панель/П_Кнопка 4"
@onready var lp_P_Knopka_5=$"Сборка/Панель/П_Кнопка 5"
# Панель исходников
@onready var lp_Zagolovok_1=$"Сборка/Инструмент/Исходники/Заголовок 1"
@onready var lp_Spisok_1=$"Сборка/Инструмент/Исходники/Список 1"
@onready var lp_Knopka_1=$"Сборка/Инструмент/Исходники/Кнопки 1/Кнопка 1"
@onready var lp_Knopka_2=$"Сборка/Инструмент/Исходники/Кнопки 1/Кнопка 2"
@onready var lp_Knopka_3=$"Сборка/Инструмент/Исходники/Кнопки 1/Кнопка 3"
@onready var lp_Knopka_4=$"Сборка/Инструмент/Исходники/Кнопки 1/Кнопка 4"
# Панель просмотра
@onready var lp_A_Panel=$"Сборка/Инструмент/Делитель/Атлас/А_Панель"
@onready var lp_Prosmotr=$"Сборка/Инструмент/Делитель/Атлас/А_Панель/Просмотр"
@onready var lp_Nadpis_1=$"Сборка/Инструмент/Делитель/Атлас/Кнопки 2/Надпись 1"
@onready var lp_Knopka_5=$"Сборка/Инструмент/Делитель/Атлас/Кнопки 2/Кнопка 5"
@onready var lp_Knopka_6=$"Сборка/Инструмент/Делитель/Атлас/Кнопки 2/Кнопка 6"
# Панель параметров
@onready var lp_Zagolovok_2=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Заголовок 2"
@onready var lp_K_Nadpis_1=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 1"
@onready var lp_K_Nadpis_3=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 3"
@onready var lp_K_Nadpis_5=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 5"
@onready var lp_K_Nadpis_7=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 7"
@onready var lp_K_Nadpis_9=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 9"
@onready var lp_K_Nadpis_11=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 11"
@onready var lp_K_Nadpis_13=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 13"
@onready var lp_K_Nadpis_15=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 15"
@onready var lp_K_Nadpis_4=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 4"
@onready var lp_K_Nadpis_6=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 6"
@onready var lp_K_Nadpis_8=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 8"
@onready var lp_K_Nadpis_10=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 10"
@onready var lp_K_Nadpis_12=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 12"
@onready var lp_K_Nadpis_14=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 14"
@onready var lp_K_Nadpis_16=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Надпись 16"
@onready var lp_K_Knopka_1=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Кнопка 1"
@onready var lp_K_Knopka_2=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Кнопка 2"
@onready var lp_K_Knopka_3=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Кнопка 3"
@onready var lp_K_Knopka_4=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Кнопка 4"
@onready var lp_K_Knopka_5=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Кнопка 5"
@onready var lp_K_Knopka_6=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Кнопка 6"
@onready var lp_K_Knopka_7=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Кнопка 7"
@onready var lp_K_Knopka_8=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Карты/К_Кнопка 8"
@onready var lp_Zagolovok_3=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Заголовок 3"
@onready var lp_PA_VSpisok_1=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Параметры атласа/ПА_ВСписок 1"
@onready var lp_PA_VSpisok_2=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Параметры атласа/ПА_ВСписок 2"
@onready var lp_Zagolovok_4=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Заголовок 4"
@onready var lp_O_VSpisok_1=$"Сборка/Инструмент/Делитель/Параметры/ПКонтейнер/Отображение/О_ВСписок 1"
# Информация
@onready var lp_Traktat=$"Сборка/Информация/Трактат"
# Настройки
@onready var lp_Zagolovok_5=$"Сборка/Настройки/Н_Сборка/Заголовок 5"
@onready var lp_N_Tumbler_2=$"Сборка/Настройки/Н_Сборка/Типы атласов/Н_Тумблер 2"
@onready var lp_N_Tumbler_3=$"Сборка/Настройки/Н_Сборка/Типы атласов/Н_Тумблер 3"
@onready var lp_N_Tumbler_4=$"Сборка/Настройки/Н_Сборка/Типы атласов/Н_Тумблер 4"
@onready var lp_N_Tumbler_5=$"Сборка/Настройки/Н_Сборка/Типы атласов/Н_Тумблер 5"
@onready var lp_N_Tumbler_6=$"Сборка/Настройки/Н_Сборка/Типы атласов/Н_Тумблер 6"
@onready var lp_N_Tumbler_7=$"Сборка/Настройки/Н_Сборка/Типы атласов/Н_Тумблер 7"
@onready var lp_N_Tumbler_8=$"Сборка/Настройки/Н_Сборка/Типы атласов/Н_Тумблер 8"
@onready var lp_IshodnikiDir=$"Директория исходников"
var lp_PutIshodnikiDir:String="/"
@onready var lp_RezultatDir=$"Директория результатов"
var lp_PutRezultatDir:String="/"
@onready var lp_FailTexturi=$"Файл текстуры"
var lp_PutFailTexturi:String="/"
var lp_MarkerFailTexturi:String=""
var lp_MarkerROUGHNESS:bool=true
var lp_MarkerMETALNESS:bool=true
var lp_MarkerNORMAL:bool=true
var lp_MarkerAMBIENTOCCLUSION:bool=true
var lp_MarkerDISPLACEMENT:bool=true
var lp_MarkerEMISSION:bool=true
var lp_MarkerHEIGHT:bool=true
var lp_TipTexturiProsmotra:Array
var lp_IshodnieMati:Array
var lp_Atlasi:Array
var lp_KursorSpiskaIshodnikov:int=0 # Используется для сохранения или переопределения выделения в списке исходников во время операций с перезаполнением списка
var lp_AtlasProsmotra:int=-1
var lp_RealTimePeresborka:bool=true
var lp_MarkerIzmeneniya:bool=false


###################################################################################################
#==================================================================================================
#
# МЕТОДЫ: ПЕРЕОПРЕДЕЛЁННЫЕ
#
#==================================================================================================
###################################################################################################


# ==============================================================
# Метод: инициализация
# ==============================================================
func _ready():
	prm_Zagruzit()
	interfeys_Adapter()
	lp_PA_VSpisok_1.clear()
	lp_PA_VSpisok_1.add_item("1024")
	lp_PA_VSpisok_1.add_item("2048")
	lp_PA_VSpisok_1.add_item("4096")
	lp_PA_VSpisok_1.add_item("8192")
	lp_PA_VSpisok_1.add_item("16384")
	lp_PA_VSpisok_1.select(2)
	zapolnit_PA_VSpisok_2(2)
	zapolnit_O_VSpisok_1()
	interfeys_BlokDeBlok()
	obnovit_AtlasPreview()
	pass


###################################################################################################
#==================================================================================================
#
# МЕТОДЫ: ОСНОВНЫЕ
#
#==================================================================================================
###################################################################################################


# Основная панель приложения
#==================================================================================================


# ==============================================================
# Метод: нажата кнопка Автодобавление материалов
# ==============================================================
func nagata_P_K1():
	lp_IshodnikiDir.min_size=Vector2(1024,600)
	lp_IshodnikiDir.current_dir=lp_PutIshodnikiDir
	lp_IshodnikiDir.show()
	lp_IshodnikiDir.popup_centered()
	pass


# ==============================================================
# Метод: нажата кнопка Сохранить атласы
# ==============================================================
func nagata_P_K2():
	lp_RezultatDir.min_size=Vector2(1024,600)
	lp_RezultatDir.current_dir=lp_PutRezultatDir
	lp_RezultatDir.show()
	lp_RezultatDir.popup_centered()
	pass


# ==============================================================
# Метод: нажата кнопка Информация
# ==============================================================
func nagata_P_K3(): 
	lp_Inform.visible=true
	lp_Panel.visible=false
	lp_Delitel.visible=false
	pass


# ==============================================================
# Метод: нажата кнопка Закрыть информацию
# ==============================================================
func nagata_I_K1(): 
	lp_Inform.visible=false
	lp_Panel.visible=true
	lp_Delitel.visible=true
	pass


# ==============================================================
# Метод: нажата кнопка Настройи
# ==============================================================
func nagata_P_K4():
	lp_N_Tumbler_2.button_pressed=lp_MarkerROUGHNESS
	lp_N_Tumbler_3.button_pressed=lp_MarkerMETALNESS
	lp_N_Tumbler_4.button_pressed=lp_MarkerNORMAL
	lp_N_Tumbler_5.button_pressed=lp_MarkerAMBIENTOCCLUSION
	lp_N_Tumbler_6.button_pressed=lp_MarkerDISPLACEMENT
	lp_N_Tumbler_7.button_pressed=lp_MarkerEMISSION
	lp_N_Tumbler_8.button_pressed=lp_MarkerHEIGHT
	lp_Nastroyki.visible=true
	lp_Panel.visible=false
	lp_Delitel.visible=false
	pass


# ==============================================================
# Метод: нажат тумблер настроек вкл/выкл текстуры
# ==============================================================
func nagat_N_Tumbler():
	lp_MarkerROUGHNESS=lp_N_Tumbler_2.button_pressed
	lp_MarkerMETALNESS=lp_N_Tumbler_3.button_pressed
	lp_MarkerNORMAL=lp_N_Tumbler_4.button_pressed
	lp_MarkerAMBIENTOCCLUSION=lp_N_Tumbler_5.button_pressed
	lp_MarkerDISPLACEMENT=lp_N_Tumbler_6.button_pressed
	lp_MarkerEMISSION=lp_N_Tumbler_7.button_pressed
	lp_MarkerHEIGHT=lp_N_Tumbler_8.button_pressed
	pass


# ==============================================================
# Метод: нажата кнопка Закрыть настройи
# ==============================================================
func nagata_N_K1():
	lp_Nastroyki.visible=false
	lp_Panel.visible=true
	lp_Delitel.visible=true
	interfeys_BlokDeBlok()
	parametri_Sohranit()
	pass


# ==============================================================
# Метод: нажата кнопка Обновить (ручная пересборка атласов)
# ==============================================================
func nagata_P_K5(): 
	peresborka_Atlosov()
	interfeys_BlokDeBlok()
	pass


# ==============================================================
# Метод: нажат тумблер реалтайм/отсроченая пересборка атласов
# ==============================================================
func nagat_P_T_1():
	lp_RealTimePeresborka=lp_P_Tumbler_1.button_pressed
	if lp_RealTimePeresborka:
		if lp_MarkerIzmeneniya:
			peresborka_Atlosov()
	else:
		lp_MarkerIzmeneniya=false
	interfeys_BlokDeBlok()
	parametri_Sohranit()
	pass


# ==============================================================
# Метод: произведён выбор директории исходных материалов (автоматическая загрузка)
# ==============================================================
func vibor_IshodnikiDir(vp_dir):
	lp_PutIshodnikiDir=vp_dir
	parametri_Sohranit()

	var vp_Fail:String
	var vp_Stroka:String
	var vp_Spisok:Array=[]
	var vp_SpisokMatov:Dictionary={}
	var vp_Zapis:Dictionary={}

	# Считываем файлы из указанной директории и отбираем потенциально нужные
	var vp_DirIshodniki:DirAccess=DirAccess.open(vp_dir)
	vp_DirIshodniki.list_dir_begin()
	while true:
		vp_Fail=vp_DirIshodniki.get_next()
		if vp_Fail=="":
			break
		vp_Stroka=vp_Fail.get_extension().to_upper()
		if vp_Stroka=="JPG" or vp_Stroka=="JPEG" or vp_Stroka=="PNG":
			if get_SufiksIshodnika(vp_Fail)!="":
				vp_Spisok.resize(vp_Spisok.size()+1)
				vp_Spisok[vp_Spisok.size()-1]=vp_dir+"/"+vp_Fail

	# Ранжируем текстуры по материалу (признак - имя файла без расширения и суфикса)
	## Если идентифицируется PNG и JPG текстуры одного материала одного назначения, приоритет в слепую будет отдан PNG
	for s1 in vp_Spisok:
		vp_Stroka=get_ImyaBezSufiksa(s1.get_file().get_basename()).to_upper()
		if vp_SpisokMatov.has(vp_Stroka):
			match get_SufiksIshodnika(s1.get_file().get_basename()):
				"COLOR":
					if vp_SpisokMatov[vp_Stroka]["COLOR"]=="":
						vp_SpisokMatov[vp_Stroka]["COLOR"]=s1
					else:
						if s1.get_extension().to_upper()=="PNG":
							vp_SpisokMatov[vp_Stroka]["COLOR"]=s1
				"ROUGHNESS":
					if vp_SpisokMatov[vp_Stroka]["ROUGHNESS"]=="":
						vp_SpisokMatov[vp_Stroka]["ROUGHNESS"]=s1
					else:
						if s1.get_extension().to_upper()=="PNG":
							vp_SpisokMatov[vp_Stroka]["ROUGHNESS"]=s1
				"METALNESS":
					if vp_SpisokMatov[vp_Stroka]["METALNESS"]=="":
						vp_SpisokMatov[vp_Stroka]["METALNESS"]=s1
					else:
						if s1.get_extension().to_upper()=="PNG":
							vp_SpisokMatov[vp_Stroka]["METALNESS"]=s1
				"NORMAL":
					if vp_SpisokMatov[vp_Stroka]["NORMAL"]=="":
						vp_SpisokMatov[vp_Stroka]["NORMAL"]=s1
					else:
						if s1.get_extension().to_upper()=="PNG":
							vp_SpisokMatov[vp_Stroka]["NORMAL"]=s1
				"AMBIENTOCCLUSION":
					if vp_SpisokMatov[vp_Stroka]["AMBIENTOCCLUSION"]=="":
						vp_SpisokMatov[vp_Stroka]["AMBIENTOCCLUSION"]=s1
					else:
						if s1.get_extension().to_upper()=="PNG":
							vp_SpisokMatov[vp_Stroka]["AMBIENTOCCLUSION"]=s1
				"DISPLACEMENT":
					if vp_SpisokMatov[vp_Stroka]["DISPLACEMENT"]=="":
						vp_SpisokMatov[vp_Stroka]["DISPLACEMENT"]=s1
					else:
						if s1.get_extension().to_upper()=="PNG":
							vp_SpisokMatov[vp_Stroka]["DISPLACEMENT"]=s1
				"EMISSION":
					if vp_SpisokMatov[vp_Stroka]["EMISSION"]=="":
						vp_SpisokMatov[vp_Stroka]["EMISSION"]=s1
					else:
						if s1.get_extension().to_upper()=="PNG":
							vp_SpisokMatov[vp_Stroka]["EMISSION"]=s1

				"DISPLACEMENT":
					if vp_SpisokMatov[vp_Stroka]["HEIGHT"]=="":
						vp_SpisokMatov[vp_Stroka]["HEIGHT"]=s1
					else:
						if s1.get_extension().to_upper()=="PNG":
							vp_SpisokMatov[vp_Stroka]["HEIGHT"]=s1
		else:
			vp_Zapis={}
			vp_Zapis["Name"]=vp_Stroka
			vp_Zapis["COLOR"]=""
			vp_Zapis["ROUGHNESS"]=""
			vp_Zapis["METALNESS"]=""
			vp_Zapis["NORMAL"]=""
			vp_Zapis["AMBIENTOCCLUSION"]=""
			vp_Zapis["DISPLACEMENT"]=""
			vp_Zapis["EMISSION"]=""
			vp_Zapis["HEIGHT"]=""
			match get_SufiksIshodnika(s1.get_file().get_basename()):
				"COLOR":
					vp_Zapis["COLOR"]=s1
				"ROUGHNESS":
					vp_Zapis["ROUGHNESS"]=s1
				"METALNESS":
					vp_Zapis["METALNESS"]=s1
				"NORMAL":
					vp_Zapis["NORMAL"]=s1
				"AMBIENTOCCLUSION":
					vp_Zapis["AMBIENTOCCLUSION"]=s1
				"DISPLACEMENT":
					vp_Zapis["DISPLACEMENT"]=s1
				"EMISSION":
					vp_Zapis["EMISSION"]=s1
				"HEIGHT":
					vp_Zapis["HEIGHT"]=s1
			vp_SpisokMatov[vp_Stroka]=vp_Zapis

	# Материалы без текстуры "COLOR" удаляем как не полноценные
	vp_Spisok=vp_SpisokMatov.keys()
	for s1 in vp_Spisok:
		if vp_SpisokMatov[s1].COLOR=="":
			vp_SpisokMatov.erase(s1)

	# Удаляем материалы являющиеся повторами тех что уже загружены ранее (признак - путь текстуры COLOR)
	vp_Spisok=vp_SpisokMatov.keys()
	for s1 in vp_Spisok:
		for s2 in lp_IshodnieMati:
			if vp_SpisokMatov[s1].COLOR==s2.COLOR:
				vp_SpisokMatov.erase(s1)
				break

	# Создаём превьюхи и загружаем текстуры материалов в память
	vp_Spisok=vp_SpisokMatov.keys()
	var vp_Image:Image
	var vp_Tekstura:ImageTexture
	for s1 in vp_Spisok:
		vp_Image=Image.load_from_file(vp_SpisokMatov[s1].COLOR)
		vp_Image.convert(Image.FORMAT_RGBA8)
		vp_SpisokMatov[s1]["IMG_COLOR"]=Image.create(1,1,false,Image.FORMAT_RGBA8)
		vp_SpisokMatov[s1]["IMG_COLOR"].copy_from(vp_Image)
		vp_Image.resize(DisplayServer.screen_get_size(0).y*0.05,DisplayServer.screen_get_size(0).y*0.05,Image.INTERPOLATE_LANCZOS)
		vp_Tekstura=ImageTexture.create_from_image(vp_Image)
		vp_SpisokMatov[s1]["Preview"]=vp_Tekstura
		if lp_MarkerROUGHNESS:
			if vp_SpisokMatov[s1].ROUGHNESS!="":
				vp_Image=Image.load_from_file(vp_SpisokMatov[s1].ROUGHNESS)
				vp_Image.convert(Image.FORMAT_RGBA8)
				vp_SpisokMatov[s1]["IMG_ROUGHNESS"]=vp_Image
		else:
			vp_SpisokMatov[s1].ROUGHNESS!=""
		if lp_MarkerMETALNESS:
			if vp_SpisokMatov[s1].METALNESS!="":
				vp_Image=Image.load_from_file(vp_SpisokMatov[s1].METALNESS)
				vp_Image.convert(Image.FORMAT_RGBA8)
				vp_SpisokMatov[s1]["IMG_METALNESS"]=vp_Image
		else:
			vp_SpisokMatov[s1].METALNESS!=""
		if lp_MarkerNORMAL:
			if vp_SpisokMatov[s1].NORMAL!="":
				vp_Image=Image.load_from_file(vp_SpisokMatov[s1].NORMAL)
				vp_Image.convert(Image.FORMAT_RGBA8)
				vp_SpisokMatov[s1]["IMG_NORMAL"]=vp_Image
		else:
			vp_SpisokMatov[s1].NORMAL!=""
		if lp_MarkerAMBIENTOCCLUSION:
			if vp_SpisokMatov[s1].AMBIENTOCCLUSION!="":
				vp_Image=Image.load_from_file(vp_SpisokMatov[s1].AMBIENTOCCLUSION)
				vp_Image.convert(Image.FORMAT_RGBA8)
				vp_SpisokMatov[s1]["IMG_AMBIENTOCCLUSION"]=vp_Image
		else:
			vp_SpisokMatov[s1].AMBIENTOCCLUSION!=""
		if lp_MarkerDISPLACEMENT:
			if vp_SpisokMatov[s1].DISPLACEMENT!="":
				vp_Image=Image.load_from_file(vp_SpisokMatov[s1].DISPLACEMENT)
				vp_Image.convert(Image.FORMAT_RGBA8)
				vp_SpisokMatov[s1]["IMG_DISPLACEMENT"]=vp_Image
		else:
			vp_SpisokMatov[s1].DISPLACEMENT!=""
		if lp_MarkerEMISSION:
			if vp_SpisokMatov[s1].EMISSION!="":
				vp_Image=Image.load_from_file(vp_SpisokMatov[s1].EMISSION)
				vp_Image.convert(Image.FORMAT_RGBA8)
				vp_SpisokMatov[s1]["IMG_EMISSION"]=vp_Image
		else:
			vp_SpisokMatov[s1].EMISSION!=""
		if lp_MarkerHEIGHT:
			if vp_SpisokMatov[s1].HEIGHT!="":
				vp_Image=Image.load_from_file(vp_SpisokMatov[s1].HEIGHT)
				vp_Image.convert(Image.FORMAT_RGBA8)
				vp_SpisokMatov[s1]["IMG_HEIGHT"]=vp_Image
		else:
			vp_SpisokMatov[s1].HEIGHT!=""




	# И наконец добавляем данные исходных материалов в основной массив исходных материалов
	vp_Spisok=vp_SpisokMatov.keys()
	for s1 in vp_Spisok:
		lp_IshodnieMati.resize(lp_IshodnieMati.size()+1)
		lp_IshodnieMati[lp_IshodnieMati.size()-1]=vp_SpisokMatov[s1]

	vp_Spisok.clear()

	if lp_KursorSpiskaIshodnikov<0 and lp_IshodnieMati.size()>0:
		lp_KursorSpiskaIshodnikov=0
	
	lp_MarkerIzmeneniya=true

	if lp_Atlasi.size()>0:
		lp_AtlasProsmotra=0

	zapolnit_SpisokIshodnikov()
	pass


# ==============================================================
# Метод: произведён выбор директории для сохранения атлосов (сохранение атлосов)
# ==============================================================
func vibor_RezultatDir(vp_dir):
	lp_PutRezultatDir=vp_dir
	parametri_Sohranit()

	for n1 in lp_Atlasi.size():
		lp_Atlasi[n1].COLOR.save_png(vp_dir+"/TAC_Atlas_"+str(n1).lpad(4,"0")+"_Color.png")
		if lp_MarkerROUGHNESS:
			lp_Atlasi[n1].ROUGHNESS.save_png(vp_dir+"/TAC_Atlas_"+str(n1).lpad(4,"0")+"_Roughness.png")
		if lp_MarkerMETALNESS:
			lp_Atlasi[n1].METALNESS.save_png(vp_dir+"/TAC_Atlas_"+str(n1).lpad(4,"0")+"_Metalness.png")
		if lp_MarkerNORMAL:
			lp_Atlasi[n1].NORMAL.save_png(vp_dir+"/TAC_Atlas_"+str(n1).lpad(4,"0")+"_Normal.png")
		if lp_MarkerAMBIENTOCCLUSION:
			lp_Atlasi[n1].AMBIENTOCCLUSION.save_png(vp_dir+"/TAC_Atlas_"+str(n1).lpad(4,"0")+"_AmbientOcclusion.png")
		if lp_MarkerDISPLACEMENT:
			lp_Atlasi[n1].DISPLACEMENT.save_png(vp_dir+"/TAC_Atlas_"+str(n1).lpad(4,"0")+"_Displacement.png")
		if lp_MarkerEMISSION:
			lp_Atlasi[n1].EMISSION.save_png(vp_dir+"/TAC_Atlas_"+str(n1).lpad(4,"0")+"_Emission.png")
		if lp_MarkerHEIGHT:
			lp_Atlasi[n1].HEIGHT.save_png(vp_dir+"/TAC_Atlas_"+str(n1).lpad(4,"0")+"_Height.png")
	pass


# Панель исходных материалов
#==================================================================================================


# ==============================================================
# Метод: нажата кнопка Создать новый исходный материал
# ==============================================================
func nagata_K1():
	var vp_Poz:int=lp_IshodnieMati.size()+1
	var vp_Zapis:Dictionary={}
	vp_Zapis["Name"]="TAC_MANUAL_"+str(vp_Poz).lpad(3,"0")
	var vp_Image:Image=Image.create(DisplayServer.screen_get_size(0).y*0.05,DisplayServer.screen_get_size(0).y*0.05,false,Image.FORMAT_RGBA8)
	vp_Image.fill(Color(0.5,0.5,0.5,1))
	var vp_Tekstura:ImageTexture=ImageTexture.create_from_image(vp_Image)
	vp_Zapis["Preview"]=vp_Tekstura
	vp_Zapis["COLOR"]=""
	vp_Zapis["ROUGHNESS"]=""
	vp_Zapis["METALNESS"]=""
	vp_Zapis["NORMAL"]=""
	vp_Zapis["AMBIENTOCCLUSION"]=""
	vp_Zapis["DISPLACEMENT"]=""
	vp_Zapis["EMISSION"]=""
	vp_Zapis["HEIGHT"]=""
	vp_Zapis["IMG_COLOR"]=null
	vp_Zapis["IMG_ROUGHNESS"]=null
	vp_Zapis["IMG_METALNESS"]=null
	vp_Zapis["IMG_NORMAL"]=null
	vp_Zapis["IMG_AMBIENTOCCLUSION"]=null
	vp_Zapis["IMG_DISPLACEMENT"]=null
	vp_Zapis["IMG_EMISSION"]=null
	vp_Zapis["IMG_HEIGHT"]=null
	lp_IshodnieMati.resize(vp_Poz)
	lp_IshodnieMati[vp_Poz-1]=vp_Zapis
	lp_KursorSpiskaIshodnikov=vp_Poz-1
	zapolnit_SpisokIshodnikov()
	pass


# ==============================================================
# Метод: нажата кнопка Удалить выбранный исходный материал
# ==============================================================
func nagata_K2():
	if lp_Spisok_1.get_selected_items().size()>0:
		lp_KursorSpiskaIshodnikov=lp_Spisok_1.get_selected_items()[0]
		if lp_IshodnieMati.size()-1==lp_KursorSpiskaIshodnikov:
			lp_KursorSpiskaIshodnikov=lp_KursorSpiskaIshodnikov-1
		lp_IshodnieMati.remove_at(lp_Spisok_1.get_selected_items()[0])
		lp_MarkerIzmeneniya=true
		zapolnit_SpisokIshodnikov()
	pass


# ==============================================================
# Метод: нажата кнопка Поднять в списке выбранный исходный материал
# ==============================================================
func nagata_K3():
	if lp_Spisok_1.get_selected_items().size()>0:
		var vp_n1:int=lp_Spisok_1.get_selected_items()[0]
		if vp_n1>0:
			lp_KursorSpiskaIshodnikov=vp_n1-1
			var vp_Zapis_1:Dictionary=lp_IshodnieMati[vp_n1]
			lp_IshodnieMati[vp_n1]=lp_IshodnieMati[vp_n1-1]
			lp_IshodnieMati[vp_n1-1]=vp_Zapis_1
			lp_MarkerIzmeneniya=true
			zapolnit_SpisokIshodnikov()
	pass


# ==============================================================
# Метод: нажата кнопка Опустить в списке выбранный исходный материал
# ==============================================================
func nagata_K4():
	if lp_Spisok_1.get_selected_items().size()>0:
		var vp_n1:int=lp_Spisok_1.get_selected_items()[0]
		if vp_n1<lp_IshodnieMati.size()-1:
			lp_KursorSpiskaIshodnikov=vp_n1+1
			var vp_Zapis_1:Dictionary=lp_IshodnieMati[vp_n1]
			lp_IshodnieMati[vp_n1]=lp_IshodnieMati[vp_n1+1]
			lp_IshodnieMati[vp_n1+1]=vp_Zapis_1
			lp_MarkerIzmeneniya=true
			zapolnit_SpisokIshodnikov()
	pass


# ==============================================================
# Метод: заполнить список исходных материалов
# ==============================================================
func zapolnit_SpisokIshodnikov():
	lp_Spisok_1.clear()
	for z1 in lp_IshodnieMati:
		lp_Spisok_1.add_item("   "+z1.Name,z1.Preview,true)
	if lp_KursorSpiskaIshodnikov>-1:
		lp_Spisok_1.select(lp_KursorSpiskaIshodnikov)
		select_Spisok_1(lp_KursorSpiskaIshodnikov)
	if lp_RealTimePeresborka:
		peresborka_Atlosov()
	else:
		obnovit_AtlasPreview()
	interfeys_BlokDeBlok()
	pass


# ==============================================================
# Метод: произведён выбор в списоке исходных материалов
# ==============================================================
func select_Spisok_1(index):
	if lp_Spisok_1.get_selected_items().size()>0: # Проверка для вызова метода не по событию контрола
		lp_KursorSpiskaIshodnikov=index
		if lp_IshodnieMati[index].COLOR=="":
			lp_K_Nadpis_1.text=String.chr(1451)
		else:
			lp_K_Nadpis_1.text=String.chr(1450)
		if lp_IshodnieMati[index].ROUGHNESS=="":
			lp_K_Nadpis_3.text=String.chr(1451)
		else:
			lp_K_Nadpis_3.text=String.chr(1450)
		if lp_IshodnieMati[index].METALNESS=="":
			lp_K_Nadpis_5.text=String.chr(1451)
		else:
			lp_K_Nadpis_5.text=String.chr(1450)
		if lp_IshodnieMati[index].NORMAL=="":
			lp_K_Nadpis_7.text=String.chr(1451)
		else:
			lp_K_Nadpis_7.text=String.chr(1450)
		if lp_IshodnieMati[index].AMBIENTOCCLUSION=="":
			lp_K_Nadpis_9.text=String.chr(1451)
		else:
			lp_K_Nadpis_9.text=String.chr(1450)
		if lp_IshodnieMati[index].DISPLACEMENT=="":
			lp_K_Nadpis_11.text=String.chr(1451)
		else:
			lp_K_Nadpis_11.text=String.chr(1450)
		if lp_IshodnieMati[index].EMISSION=="":
			lp_K_Nadpis_13.text=String.chr(1451)
		else:
			lp_K_Nadpis_13.text=String.chr(1450)
		if lp_IshodnieMati[index].HEIGHT=="":
			lp_K_Nadpis_15.text=String.chr(1451)
		else:
			lp_K_Nadpis_15.text=String.chr(1450)
		interfeys_BlokDeBlok()
	pass


# Панель просмотра атласов
#==================================================================================================


# ==============================================================
# Метод: нажата кнопка перехода к просмотру предыдущего атласа
# ==============================================================
func nagata_K5():
	lp_AtlasProsmotra=lp_AtlasProsmotra-1
	if lp_AtlasProsmotra<0:
		lp_AtlasProsmotra=0
	interfeys_BlokDeBlok()
	obnovit_AtlasPreview()
	pass


# ==============================================================
# Метод: нажата кнопка перехода к просмотру следующего атласа
# ==============================================================
func nagata_K6():
	lp_AtlasProsmotra=lp_AtlasProsmotra+1
	if lp_AtlasProsmotra>=lp_Atlasi.size():
		lp_AtlasProsmotra=lp_Atlasi.size()-1
	interfeys_BlokDeBlok()
	obnovit_AtlasPreview()
	pass


# ==============================================================
# Метод: обновление содержимого предпросмотра атласов
# ==============================================================
func obnovit_AtlasPreview():
	if lp_Atlasi.size()==0 or (not lp_RealTimePeresborka and lp_MarkerIzmeneniya):
		lp_Prosmotr.texture=load("res://godot_cat.ctex")
		lp_Nadpis_1.text="   Atlas: 0 of 0   "
	else:
		var vp_Tekstura:ImageTexture=ImageTexture.create_from_image(lp_Atlasi[lp_AtlasProsmotra][get_TipKartiVProsmotre()])
		lp_Prosmotr.texture=vp_Tekstura
		lp_Nadpis_1.text="   Atlas: "+str(lp_AtlasProsmotra+1)+" of "+str(lp_Atlasi.size())+"   "
	pass


# Панель параметров
#==================================================================================================


# ==============================================================
# Методы: нажаты кнопки ручной подгрузки текстур материалам
# ==============================================================
func nagata_K_K_1():
	lp_MarkerFailTexturi="COLOR"
	lp_FailTexturi.min_size=Vector2(1024,700)
	lp_FailTexturi.current_dir=lp_PutFailTexturi
	lp_FailTexturi.show()
	lp_FailTexturi.popup_centered()
	pass


func nagata_K_K_2():
	lp_MarkerFailTexturi="ROUGHNESS"
	lp_FailTexturi.min_size=Vector2(1024,700)
	lp_FailTexturi.current_dir=lp_PutFailTexturi
	lp_FailTexturi.show()
	lp_FailTexturi.popup_centered()
	pass


func nagata_K_K_3():
	lp_MarkerFailTexturi="METALNESS"
	lp_FailTexturi.min_size=Vector2(1024,700)
	lp_FailTexturi.current_dir=lp_PutFailTexturi
	lp_FailTexturi.show()
	lp_FailTexturi.popup_centered()
	pass


func nagata_K_K_4():
	lp_MarkerFailTexturi="NORMAL"
	lp_FailTexturi.min_size=Vector2(1024,700)
	lp_FailTexturi.current_dir=lp_PutFailTexturi
	lp_FailTexturi.show()
	lp_FailTexturi.popup_centered()
	pass


func nagata_K_K_5():
	lp_MarkerFailTexturi="AMBIENTOCCLUSION"
	lp_FailTexturi.min_size=Vector2(1024,700)
	lp_FailTexturi.current_dir=lp_PutFailTexturi
	lp_FailTexturi.show()
	lp_FailTexturi.popup_centered()
	pass


func nagata_K_K_6():
	lp_MarkerFailTexturi="DISPLACEMENT"
	lp_FailTexturi.min_size=Vector2(1024,700)
	lp_FailTexturi.current_dir=lp_PutFailTexturi
	lp_FailTexturi.show()
	lp_FailTexturi.popup_centered()
	pass


func nagata_K_K_7():
	lp_MarkerFailTexturi="EMISSION"
	lp_FailTexturi.min_size=Vector2(1024,700)
	lp_FailTexturi.current_dir=lp_PutFailTexturi
	lp_FailTexturi.show()
	lp_FailTexturi.popup_centered()
	pass


func nagata_K_K_8():
	lp_MarkerFailTexturi="HEIGHT"
	lp_FailTexturi.min_size=Vector2(1024,700)
	lp_FailTexturi.current_dir=lp_PutFailTexturi
	lp_FailTexturi.show()
	lp_FailTexturi.popup_centered()
	pass


# ==============================================================
# Метод: произведён выбор файла текстуры (ручная подгрузка)
# ==============================================================
func vibor_FailTexturi(vp_fail):
	lp_PutFailTexturi=vp_fail.get_base_dir()
	parametri_Sohranit()
	var vp_Index:int=lp_Spisok_1.get_selected_items()[0]
	var vp_Tekstura:ImageTexture
	var vp_Preview:Image
	var vp_Image:Image=Image.load_from_file(vp_fail)
	vp_Image.convert(Image.FORMAT_RGBA8)
	lp_IshodnieMati[vp_Index][lp_MarkerFailTexturi]=vp_fail
	lp_IshodnieMati[vp_Index]["IMG_"+lp_MarkerFailTexturi]=vp_Image
	if lp_MarkerFailTexturi=="COLOR":
		vp_Preview=Image.create(1,1,false,Image.FORMAT_RGBA8)
		vp_Preview.copy_from(vp_Image)
		vp_Preview.resize(DisplayServer.screen_get_size(0).y*0.05,DisplayServer.screen_get_size(0).y*0.05,Image.INTERPOLATE_LANCZOS)
		vp_Tekstura=ImageTexture.create_from_image(vp_Preview)
		lp_IshodnieMati[vp_Index]["Preview"]=vp_Tekstura
	lp_MarkerIzmeneniya=true
	zapolnit_SpisokIshodnikov()
	pass


# ==============================================================
# Метод: произведён выбор в списке размера атласа
# ==============================================================
func select_PA_VSpisok_1(index):
	zapolnit_PA_VSpisok_2(index)
	lp_MarkerIzmeneniya=true
	if lp_RealTimePeresborka:
		peresborka_Atlosov()
	else:
		obnovit_AtlasPreview()
	interfeys_BlokDeBlok()
	pass


# ==============================================================
# Метод: произведён выбор в списке размера плитки
# ==============================================================
func select_PA_VSpisok_2(index):
	lp_MarkerIzmeneniya=true
	if lp_RealTimePeresborka:
		peresborka_Atlosov()
	else:
		obnovit_AtlasPreview()
	interfeys_BlokDeBlok()
	pass


# ==============================================================
# Метод: актуализация списка допустимых размеров плитки
# ==============================================================
func zapolnit_PA_VSpisok_2(vp_SP1):
	lp_PA_VSpisok_2.clear()
	match vp_SP1:
		1:
			lp_PA_VSpisok_2.add_item("1024")
		2:
			lp_PA_VSpisok_2.add_item("2048")
			lp_PA_VSpisok_2.add_item("1024")
		3:
			lp_PA_VSpisok_2.add_item("4096")
			lp_PA_VSpisok_2.add_item("2048")
			lp_PA_VSpisok_2.add_item("1024")
		4:
			lp_PA_VSpisok_2.add_item("8192")
			lp_PA_VSpisok_2.add_item("4096")
			lp_PA_VSpisok_2.add_item("2048")
			lp_PA_VSpisok_2.add_item("1024")
	lp_PA_VSpisok_2.add_item("512")
	lp_PA_VSpisok_2.add_item("256")
	lp_PA_VSpisok_2.add_item("128")
	lp_PA_VSpisok_2.select(0)
	pass


# ==============================================================
# Метод: произведён выбор в списке типа отображаемой текстуры атласа
# ==============================================================
func select_O_VSpisok_1(index):
	obnovit_AtlasPreview()
	pass


# ==============================================================
# Метод: актуализация списка типа отображаемой текстуры атласа
# ==============================================================
func zapolnit_O_VSpisok_1():
	lp_O_VSpisok_1.clear()
	lp_TipTexturiProsmotra.resize(1)
	lp_O_VSpisok_1.add_item("Color")
	lp_TipTexturiProsmotra[0]="COLOR"
	if lp_MarkerROUGHNESS:
		lp_O_VSpisok_1.add_item("Roughness")
		lp_TipTexturiProsmotra.resize(lp_TipTexturiProsmotra.size()+1)
		lp_TipTexturiProsmotra[lp_TipTexturiProsmotra.size()-1]="ROUGHNESS"
	if lp_MarkerMETALNESS:
		lp_O_VSpisok_1.add_item("Metalness")
		lp_TipTexturiProsmotra.resize(lp_TipTexturiProsmotra.size()+1)
		lp_TipTexturiProsmotra[lp_TipTexturiProsmotra.size()-1]="METALNESS"
	if lp_MarkerNORMAL:
		lp_O_VSpisok_1.add_item("Normal")
		lp_TipTexturiProsmotra.resize(lp_TipTexturiProsmotra.size()+1)
		lp_TipTexturiProsmotra[lp_TipTexturiProsmotra.size()-1]="NORMAL"
	if lp_MarkerAMBIENTOCCLUSION:
		lp_O_VSpisok_1.add_item("AmbientOcclusion")
		lp_TipTexturiProsmotra.resize(lp_TipTexturiProsmotra.size()+1)
		lp_TipTexturiProsmotra[lp_TipTexturiProsmotra.size()-1]="AMBIENTOCCLUSION"
	if lp_MarkerDISPLACEMENT:
		lp_O_VSpisok_1.add_item("Displacement")
		lp_TipTexturiProsmotra.resize(lp_TipTexturiProsmotra.size()+1)
		lp_TipTexturiProsmotra[lp_TipTexturiProsmotra.size()-1]="DISPLACEMENT"
	if lp_MarkerEMISSION:
		lp_O_VSpisok_1.add_item("Emission")
		lp_TipTexturiProsmotra.resize(lp_TipTexturiProsmotra.size()+1)
		lp_TipTexturiProsmotra[lp_TipTexturiProsmotra.size()-1]="EMISSION"
	if lp_MarkerHEIGHT:
		lp_O_VSpisok_1.add_item("Height")
		lp_TipTexturiProsmotra.resize(lp_TipTexturiProsmotra.size()+1)
		lp_TipTexturiProsmotra[lp_TipTexturiProsmotra.size()-1]="HEIGHT"
	lp_O_VSpisok_1.select(0)
	pass


# Панель настройки
#==================================================================================================


# ==============================================================
# Метод: сохранение параметры программы
# ==============================================================
func parametri_Sohranit():
	var vp_Parametri:Dictionary={}
	vp_Parametri["PutIshodnikiDir"]=lp_PutIshodnikiDir
	vp_Parametri["PutRezultatDir"]=lp_PutRezultatDir
	vp_Parametri["PutFailTexturi"]=lp_PutFailTexturi
	vp_Parametri["MarkerROUGHNESS"]=lp_MarkerROUGHNESS
	vp_Parametri["MarkerMETALNESS"]=lp_MarkerMETALNESS
	vp_Parametri["MarkerNORMAL"]=lp_MarkerNORMAL
	vp_Parametri["MarkerAMBIENTOCCLUSION"]=lp_MarkerAMBIENTOCCLUSION
	vp_Parametri["MarkerDISPLACEMENT"]=lp_MarkerDISPLACEMENT
	vp_Parametri["MarkerEMISSION"]=lp_MarkerEMISSION
	vp_Parametri["MarkerHEIGHT"]=lp_MarkerHEIGHT
	vp_Parametri["RealTimePeresborka"]=lp_RealTimePeresborka
	var vp_Fail:FileAccess
	vp_Fail=FileAccess.open("user://Parametri.json",FileAccess.WRITE)
	vp_Fail.store_line(JSON.new().stringify(vp_Parametri))
	pass


# ==============================================================
# Метод: загрузка параметров из конфигурационного файла
# ==============================================================
func prm_Zagruzit():
	var vp_Parametri:Dictionary={}
	var vp_Str:String
	var vp_Fail:FileAccess
	if FileAccess.file_exists("user://Parametri.json"):
		vp_Fail=FileAccess.open("user://Parametri.json",FileAccess.READ)
		vp_Str=vp_Fail.get_line()
		var vp_Json=JSON.new()
		vp_Json.parse(vp_Str)
		if vp_Json!=null:
			vp_Parametri=vp_Json.get_data()
		if vp_Parametri.has("PutIshodnikiDir"):
			lp_PutIshodnikiDir=vp_Parametri.PutIshodnikiDir
		if vp_Parametri.has("PutRezultatDir"):
			lp_PutRezultatDir=vp_Parametri.PutRezultatDir
		if vp_Parametri.has("PutFailTexturi"):
			lp_PutFailTexturi=vp_Parametri.PutFailTexturi
		if vp_Parametri.has("MarkerROUGHNESS"):
			lp_MarkerROUGHNESS=vp_Parametri.MarkerROUGHNESS
		if vp_Parametri.has("MarkerMETALNESS"):
			lp_MarkerMETALNESS=vp_Parametri.MarkerMETALNESS
		if vp_Parametri.has("MarkerNORMAL"):
			lp_MarkerNORMAL=vp_Parametri.MarkerNORMAL
		if vp_Parametri.has("MarkerAMBIENTOCCLUSION"):
			lp_MarkerAMBIENTOCCLUSION=vp_Parametri.MarkerAMBIENTOCCLUSION
		if vp_Parametri.has("MarkerDISPLACEMENT"):
			lp_MarkerDISPLACEMENT=vp_Parametri.MarkerDISPLACEMENT
		if vp_Parametri.has("MarkerEMISSION"):
			lp_MarkerEMISSION=vp_Parametri.MarkerEMISSION
		if vp_Parametri.has("MarkerHEIGHT"):
			lp_MarkerHEIGHT=vp_Parametri.MarkerHEIGHT
		if vp_Parametri.has("RealTimePeresborka"):
			lp_RealTimePeresborka=vp_Parametri.RealTimePeresborka
			lp_P_Tumbler_1.button_pressed=lp_RealTimePeresborka
	pass


###################################################################################################
#==================================================================================================
#
# МЕТОДЫ: ДОПОЛНИТЕЛЬНЫЕ
#
#==================================================================================================
###################################################################################################


# ==============================================================
# Метод: актуализация интерфейса под состояние программы
# ==============================================================
func interfeys_BlokDeBlok():
	# Блокировки
	lp_P_Knopka_2.disabled=true
	lp_P_Knopka_5.disabled=not lp_MarkerIzmeneniya # А тут и деблокировка
	lp_Knopka_2.disabled=true
	lp_Knopka_3.disabled=true
	lp_Knopka_4.disabled=true
	lp_Knopka_5.disabled=true
	lp_Knopka_6.disabled=true
	lp_K_Knopka_1.disabled=true
	lp_K_Knopka_2.disabled=true
	lp_K_Knopka_3.disabled=true
	lp_K_Knopka_4.disabled=true
	lp_K_Knopka_5.disabled=true
	lp_K_Knopka_6.disabled=true
	lp_K_Knopka_7.disabled=true
	lp_K_Knopka_8.disabled=true
	# Управление видимостью
	lp_P_Knopka_5.visible=not lp_RealTimePeresborka
	lp_K_Knopka_2.visible=lp_MarkerROUGHNESS
	lp_K_Nadpis_3.visible=lp_MarkerROUGHNESS
	lp_K_Nadpis_4.visible=lp_MarkerROUGHNESS
	lp_K_Knopka_3.visible=lp_MarkerMETALNESS
	lp_K_Nadpis_5.visible=lp_MarkerMETALNESS
	lp_K_Nadpis_6.visible=lp_MarkerMETALNESS
	lp_K_Knopka_4.visible=lp_MarkerNORMAL
	lp_K_Nadpis_7.visible=lp_MarkerNORMAL
	lp_K_Nadpis_8.visible=lp_MarkerNORMAL
	lp_K_Knopka_5.visible=lp_MarkerAMBIENTOCCLUSION
	lp_K_Nadpis_9.visible=lp_MarkerAMBIENTOCCLUSION
	lp_K_Nadpis_10.visible=lp_MarkerAMBIENTOCCLUSION
	lp_K_Knopka_6.visible=lp_MarkerDISPLACEMENT
	lp_K_Nadpis_11.visible=lp_MarkerDISPLACEMENT
	lp_K_Nadpis_12.visible=lp_MarkerDISPLACEMENT
	lp_K_Knopka_7.visible=lp_MarkerEMISSION
	lp_K_Nadpis_13.visible=lp_MarkerEMISSION
	lp_K_Nadpis_14.visible=lp_MarkerEMISSION
	lp_K_Knopka_8.visible=lp_MarkerHEIGHT
	lp_K_Nadpis_15.visible=lp_MarkerHEIGHT
	lp_K_Nadpis_16.visible=lp_MarkerHEIGHT
	# Деблокировки
	if lp_Atlasi.size()>0:
		if not lp_RealTimePeresborka:
			lp_P_Knopka_2.disabled=lp_MarkerIzmeneniya
		else:
			lp_P_Knopka_2.disabled=false
		lp_Knopka_2.disabled=false
		lp_K_Knopka_1.disabled=false
		lp_K_Knopka_2.disabled=false
		lp_K_Knopka_3.disabled=false
		lp_K_Knopka_4.disabled=false
		lp_K_Knopka_5.disabled=false
		lp_K_Knopka_6.disabled=false
		lp_K_Knopka_7.disabled=false
		lp_K_Knopka_8.disabled=false
	if lp_Spisok_1.get_selected_items().size()>0:
		if lp_Spisok_1.get_selected_items()[0]!=0:
			lp_Knopka_3.disabled=false
		if lp_Spisok_1.get_selected_items()[0]<lp_Spisok_1.item_count-1:
			lp_Knopka_4.disabled=false
	if lp_RealTimePeresborka or (not lp_RealTimePeresborka and not lp_MarkerIzmeneniya):
		if lp_AtlasProsmotra>0:
			lp_Knopka_5.disabled=false
		if lp_AtlasProsmotra<lp_Atlasi.size()-1:
			lp_Knopka_6.disabled=false
	pass


# ==============================================================
# Метод: дополнительные настройки и оформление интерфейса
# ==============================================================
func interfeys_Adapter():
	var vp_Mnogitel:float=float(DisplayServer.screen_get_size(0).y)/720
	var vp_DF:FontFile=load("res://Zagolovok.otf")
	lp_P_Knopka_1.add_theme_font_override("font",vp_DF)
	lp_P_Knopka_1.add_theme_font_size_override("font_size",32*vp_Mnogitel)
	lp_P_Knopka_1.text=String.chr(1444)
	lp_P_Knopka_2.add_theme_font_override("font",vp_DF)
	lp_P_Knopka_2.add_theme_font_size_override("font_size",32*vp_Mnogitel)
	lp_P_Knopka_2.text=String.chr(1445)
	lp_P_Knopka_3.add_theme_font_override("font",vp_DF)
	lp_P_Knopka_3.add_theme_font_size_override("font_size",32*vp_Mnogitel)
	lp_P_Knopka_3.text=String.chr(1447)
	lp_P_Knopka_4.add_theme_font_override("font",vp_DF)
	lp_P_Knopka_4.add_theme_font_size_override("font_size",32*vp_Mnogitel)
	lp_P_Knopka_4.text=String.chr(1448)
	lp_P_Knopka_5.add_theme_font_override("font",vp_DF)
	lp_P_Knopka_5.add_theme_font_size_override("font_size",32*vp_Mnogitel)
	lp_P_Knopka_5.text=String.chr(1446)
	lp_Zagolovok_1.add_theme_font_override("font",vp_DF)
	lp_Zagolovok_1.add_theme_font_size_override("font_size",16*vp_Mnogitel)
	lp_Zagolovok_2.add_theme_font_override("font",vp_DF)
	lp_Zagolovok_2.add_theme_font_size_override("font_size",16*vp_Mnogitel)
	lp_Zagolovok_3.add_theme_font_override("font",vp_DF)
	lp_Zagolovok_3.add_theme_font_size_override("font_size",16*vp_Mnogitel)
	lp_Zagolovok_4.add_theme_font_override("font",vp_DF)
	lp_Zagolovok_4.add_theme_font_size_override("font_size",16*vp_Mnogitel)
	lp_Zagolovok_5.add_theme_font_override("font",vp_DF)
	lp_Zagolovok_5.add_theme_font_size_override("font_size",16*vp_Mnogitel)
	lp_Knopka_1.add_theme_font_override("font",vp_DF)
	lp_Knopka_1.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_Knopka_1.text=String.chr(1453)
	lp_Knopka_2.add_theme_font_override("font",vp_DF)
	lp_Knopka_2.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_Knopka_2.text=String.chr(1452)
	lp_Knopka_3.add_theme_font_override("font",vp_DF)
	lp_Knopka_3.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_Knopka_3.text=String.chr(1454)
	lp_Knopka_4.add_theme_font_override("font",vp_DF)
	lp_Knopka_4.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_Knopka_4.text=String.chr(1455)
	lp_K_Nadpis_1.add_theme_font_override("font",vp_DF)
	lp_K_Nadpis_1.add_theme_font_size_override("font_size",12*vp_Mnogitel)
	lp_K_Nadpis_1.text=String.chr(1451)
	lp_K_Nadpis_3.add_theme_font_override("font",vp_DF)
	lp_K_Nadpis_3.add_theme_font_size_override("font_size",12*vp_Mnogitel)
	lp_K_Nadpis_3.text=String.chr(1451)
	lp_K_Nadpis_5.add_theme_font_override("font",vp_DF)
	lp_K_Nadpis_5.add_theme_font_size_override("font_size",12*vp_Mnogitel)
	lp_K_Nadpis_5.text=String.chr(1451)
	lp_K_Nadpis_7.add_theme_font_override("font",vp_DF)
	lp_K_Nadpis_7.add_theme_font_size_override("font_size",12*vp_Mnogitel)
	lp_K_Nadpis_7.text=String.chr(1451)
	lp_K_Nadpis_9.add_theme_font_override("font",vp_DF)
	lp_K_Nadpis_9.add_theme_font_size_override("font_size",12*vp_Mnogitel)
	lp_K_Nadpis_9.text=String.chr(1451)
	lp_K_Nadpis_11.add_theme_font_override("font",vp_DF)
	lp_K_Nadpis_11.add_theme_font_size_override("font_size",12*vp_Mnogitel)
	lp_K_Nadpis_11.text=String.chr(1451)
	lp_K_Nadpis_13.add_theme_font_override("font",vp_DF)
	lp_K_Nadpis_13.add_theme_font_size_override("font_size",12*vp_Mnogitel)
	lp_K_Nadpis_13.text=String.chr(1451)
	lp_K_Nadpis_15.add_theme_font_override("font",vp_DF)
	lp_K_Nadpis_15.add_theme_font_size_override("font_size",12*vp_Mnogitel)
	lp_K_Nadpis_15.text=String.chr(1451)
	lp_K_Knopka_1.add_theme_font_override("font",vp_DF)
	lp_K_Knopka_1.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_K_Knopka_1.text=String.chr(1449)
	lp_K_Knopka_2.add_theme_font_override("font",vp_DF)
	lp_K_Knopka_2.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_K_Knopka_2.text=String.chr(1449)
	lp_K_Knopka_3.add_theme_font_override("font",vp_DF)
	lp_K_Knopka_3.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_K_Knopka_3.text=String.chr(1449)
	lp_K_Knopka_4.add_theme_font_override("font",vp_DF)
	lp_K_Knopka_4.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_K_Knopka_4.text=String.chr(1449)
	lp_K_Knopka_5.add_theme_font_override("font",vp_DF)
	lp_K_Knopka_5.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_K_Knopka_5.text=String.chr(1449)
	lp_K_Knopka_6.add_theme_font_override("font",vp_DF)
	lp_K_Knopka_6.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_K_Knopka_6.text=String.chr(1449)
	lp_K_Knopka_7.add_theme_font_override("font",vp_DF)
	lp_K_Knopka_7.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_K_Knopka_7.text=String.chr(1449)
	lp_K_Knopka_8.add_theme_font_override("font",vp_DF)
	lp_K_Knopka_8.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_K_Knopka_8.text=String.chr(1449)
	lp_Nadpis_1.add_theme_font_override("font",vp_DF)
	lp_Nadpis_1.add_theme_font_size_override("font_size",16*vp_Mnogitel)
	lp_Knopka_5.add_theme_font_override("font",vp_DF)
	lp_Knopka_5.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_Knopka_5.text=String.chr(1456)
	lp_Knopka_6.add_theme_font_override("font",vp_DF)
	lp_Knopka_6.add_theme_font_size_override("font_size",22*vp_Mnogitel)
	lp_Knopka_6.text=String.chr(1457)

	lp_Traktat.add_theme_font_override("mono_font",vp_DF)
	lp_Traktat.add_theme_font_override("italics_font",vp_DF)
	lp_Traktat.add_theme_font_size_override("mono_font_size",32*vp_Mnogitel)
	lp_Traktat.add_theme_font_size_override("italics_font_size",22*vp_Mnogitel)

	var vp_SBF:StyleBoxFlat=StyleBoxFlat.new()
	vp_SBF.bg_color=Color(0.21,0.21,0.21)
	vp_SBF.border_width_bottom=0
	vp_SBF.border_width_left=0
	vp_SBF.border_width_right=0
	vp_SBF.border_width_top=0
	lp_A_Panel.add_theme_stylebox_override("panel",vp_SBF)

	vp_SBF=theme.get_stylebox("normal","RichTextLabel")
	vp_SBF.content_margin_bottom=20*vp_Mnogitel
	vp_SBF.content_margin_left=20*vp_Mnogitel
	vp_SBF.content_margin_right=20*vp_Mnogitel
	vp_SBF.content_margin_top=20*vp_Mnogitel
	vp_SBF.border_width_bottom=0
	vp_SBF.border_width_left=0
	vp_SBF.border_width_right=0
	vp_SBF.border_width_top=0
	theme.set_stylebox("normal","RichTextLabel",vp_SBF)
	pass


# ==============================================================
# Метод: возвращает суфикс указывающий тип текстуры если найдёт его в строке
# ==============================================================
func get_SufiksIshodnika(vp_Ishodnik):
	var vp_Sufiks:String=""
	vp_Ishodnik=vp_Ishodnik.to_upper()

	if vp_Ishodnik.contains("_COLOR") or vp_Ishodnik.contains("_ALBEDO") or vp_Ishodnik.contains("_DIFFUSE"):
		vp_Sufiks="COLOR"
	elif vp_Ishodnik.contains("_COL") or vp_Ishodnik.contains("_ALB") or vp_Ishodnik.contains("_DIF"): # Отдельной строкой так как обработка этоих суфиксов менее желательна
		vp_Sufiks="COLOR"

	elif vp_Ishodnik.contains("_ROUGHNESS"):
		vp_Sufiks="ROUGHNESS"
	elif vp_Ishodnik.contains("_ROUGH"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="ROUGHNESS"
	elif vp_Ishodnik.contains("_ROUG"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="ROUGHNESS"
	elif vp_Ishodnik.contains("_RGH"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="ROUGHNESS"

	elif vp_Ishodnik.contains("_METALNESS"):
		vp_Sufiks="METALNESS"
	elif vp_Ishodnik.contains("_METALIC"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="METALNESS"
	elif vp_Ishodnik.contains("_METAL"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="METALNESS"
	elif vp_Ishodnik.contains("_MET"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="METALNESS"

	elif vp_Ishodnik.contains("_NORMALMAPDX") or vp_Ishodnik.contains("_NORMALDX") or vp_Ishodnik.contains("_NORMDX") or vp_Ishodnik.contains("_NDX") or vp_Ishodnik.contains("_DX"):
		return vp_Sufiks
	elif vp_Ishodnik.contains("_NORMAL"):
		vp_Sufiks="NORMAL"
	elif vp_Ishodnik.contains("_NORM") or vp_Ishodnik.contains("_NORMGL"): # Отдельной строкой так как обработка этих суфиксов менее желательна
		vp_Sufiks="NORMAL"
	elif vp_Ishodnik.contains("_NRM") or vp_Ishodnik.contains("_NRMGL"): # Отдельной строкой так как обработка этих суфиксов менее желательна
		vp_Sufiks="NORMAL"

	if vp_Ishodnik.contains("_AMBIENTOCCLUSION") or vp_Ishodnik.contains("_AMBIENT_OCCLUSION"):
		vp_Sufiks="AMBIENTOCCLUSION"
	elif vp_Ishodnik.contains("_AMBIENT"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="AMBIENTOCCLUSION"
	elif vp_Ishodnik.contains("_AO"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="AMBIENTOCCLUSION"

	if vp_Ishodnik.contains("_DISPLACEMENT"):
		vp_Sufiks="DISPLACEMENT"
	elif vp_Ishodnik.contains("_DISP"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="DISPLACEMENT"

	if vp_Ishodnik.contains("_HEIGHT"):
		vp_Sufiks="HEIGHT"
	elif vp_Ishodnik.contains("_HEIG"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="HEIGHT"

	if vp_Ishodnik.contains("_EMISSION"):
		vp_Sufiks="EMISSION"
	elif vp_Ishodnik.contains("_EMIS"): # Отдельной строкой так как обработка этого суфикса менее желательна
		vp_Sufiks="EMISSION"

	return vp_Sufiks


# ==============================================================
# Метод: возвращает исходную строку за минусом корректных суфиксов указывающих тип текстуры (ну может случайно ещё чего по мелочи кастрировать ;-)
# ==============================================================
func get_ImyaBezSufiksa(vp_Ishodnik):
	var vp_Imya:String=vp_Ishodnik

	vp_Imya=vp_Imya.replacen("_COLOR","")
	vp_Imya=vp_Imya.replacen("_ALBEDO","")
	vp_Imya=vp_Imya.replacen("_DIFFUSE","")
	vp_Imya=vp_Imya.replacen("_COL","")
	vp_Imya=vp_Imya.replacen("_ALB","")
	vp_Imya=vp_Imya.replacen("_DIF","")

	vp_Imya=vp_Imya.replacen("_ROUGHNESS","")
	vp_Imya=vp_Imya.replacen("_ROUGH","")
	vp_Imya=vp_Imya.replacen("_ROUG","")
	vp_Imya=vp_Imya.replacen("_RGH","")

	vp_Imya=vp_Imya.replacen("_METALNESS","")
	vp_Imya=vp_Imya.replacen("_METALIC","")
	vp_Imya=vp_Imya.replacen("_METAL","")
	vp_Imya=vp_Imya.replacen("_MET","")

	vp_Imya=vp_Imya.replacen("_NORMALMAPGL","")
	vp_Imya=vp_Imya.replacen("_NORMAL_MAP_GL","")
	vp_Imya=vp_Imya.replacen("_NORMALMAP","")
	vp_Imya=vp_Imya.replacen("_NORMAL_MAP","")
	vp_Imya=vp_Imya.replacen("_NORMALGL","")
	vp_Imya=vp_Imya.replacen("_NORMAL_GL","")
	vp_Imya=vp_Imya.replacen("_NORMAL","")
	vp_Imya=vp_Imya.replacen("_NRM_GL","")
	vp_Imya=vp_Imya.replacen("_NRMGL","")
	vp_Imya=vp_Imya.replacen("_NRM","")

	vp_Imya=vp_Imya.replacen("_AMBIENTOCCLUSION","")
	vp_Imya=vp_Imya.replacen("_AMBIENT_OCCLUSION","")
	vp_Imya=vp_Imya.replacen("_AMBIENT","")
	vp_Imya=vp_Imya.replacen("_AO","")

	vp_Imya=vp_Imya.replacen("_DISPLACEMENT","")
	vp_Imya=vp_Imya.replacen("_DISP","")

	vp_Imya=vp_Imya.replacen("_HEIGHTMAP","")
	vp_Imya=vp_Imya.replacen("_HEIGHT_MAP","")
	vp_Imya=vp_Imya.replacen("_HEIGHT","")
	vp_Imya=vp_Imya.replacen("_HEIG","")

	vp_Imya=vp_Imya.replacen("_EMISSION","")
	vp_Imya=vp_Imya.replacen("_EMISS","")
	vp_Imya=vp_Imya.replacen("_EMIS","")

	return vp_Imya


# ==============================================================
# Метод: возвращает тип текстуры для предпросмотра атласа
# ==============================================================
func get_TipKartiVProsmotre():
	var vp_Tip:String=lp_TipTexturiProsmotra[lp_O_VSpisok_1.selected]
	return vp_Tip


# ==============================================================
# Метод: возвращает размер атласа
# ==============================================================
func get_RazmerAtlasa():
	var vp_Razmer:int
	match lp_PA_VSpisok_1.selected:
		0:
			vp_Razmer=1024
		1:
			vp_Razmer=2048
		2:
			vp_Razmer=4096
		3:
			vp_Razmer=8192
		4:
			vp_Razmer=16384
	return vp_Razmer


# ==============================================================
# Метод: возвращает размер плитки атласа
# ==============================================================
func get_RazmerPlitki():
	var vp_Razmer:int
	match lp_PA_VSpisok_1.selected:
		0:
			match lp_PA_VSpisok_2.selected:
				0:
					vp_Razmer=512
				1:
					vp_Razmer=256
				2:
					vp_Razmer=128
		1:
			match lp_PA_VSpisok_2.selected:
				0:
					vp_Razmer=1024
				1:
					vp_Razmer=512
				2:
					vp_Razmer=256
				3:
					vp_Razmer=128
		2:
			match lp_PA_VSpisok_2.selected:
				0:
					vp_Razmer=2048
				1:
					vp_Razmer=1024
				2:
					vp_Razmer=512
				3:
					vp_Razmer=256
				4:
					vp_Razmer=128
		3:
			match lp_PA_VSpisok_2.selected:
				0:
					vp_Razmer=4096
				1:
					vp_Razmer=2048
				2:
					vp_Razmer=1024
				3:
					vp_Razmer=512
				4:
					vp_Razmer=256
				5:
					vp_Razmer=128
		4:
			match lp_PA_VSpisok_2.selected:
				0:
					vp_Razmer=8192
				1:
					vp_Razmer=4096
				2:
					vp_Razmer=2048
				3:
					vp_Razmer=1024
				4:
					vp_Razmer=512
				5:
					vp_Razmer=256
				6:
					vp_Razmer=128
	return vp_Razmer


# ==============================================================
# Метод: пересобирает атласы
# ==============================================================
func peresborka_Atlosov():
	lp_Atlasi.resize(0)
	var vp_RazmerAtlosa:int=get_RazmerAtlasa()
	var vp_RazmerPlitki:int=get_RazmerPlitki()
	var vp_Storona:int=vp_RazmerAtlosa/vp_RazmerPlitki
	var vp_KolAtlosov:int=ceil(float(lp_IshodnieMati.size())/(vp_Storona*vp_Storona))
	var vp_PozX:int=0
	var vp_PozY:int=0
	var vp_IndexIshodnika:int=0
	var vp_Zapis:Dictionary={}
	var vp_Color:Image
	var vp_Roughness:Image
	var vp_Metalness:Image
	var vp_Normal:Image
	var vp_AmbientOcclusion:Image
	var vp_Displacement:Image
	var vp_Emission:Image
	var vp_Height:Image
	var vp_Image:Image=Image.create(1,1,false,Image.FORMAT_RGBA8)
	lp_Atlasi.resize(vp_KolAtlosov)

	for n1 in lp_Atlasi.size():
		vp_Color=Image.create(vp_RazmerAtlosa,vp_RazmerAtlosa,false,Image.FORMAT_RGBA8)
		if lp_MarkerROUGHNESS:
			vp_Roughness=Image.create(vp_RazmerAtlosa,vp_RazmerAtlosa,false,Image.FORMAT_RGBA8)
			vp_Roughness.fill(Color(0.5,0.5,0.5,1))
		if lp_MarkerMETALNESS:
			vp_Metalness=Image.create(vp_RazmerAtlosa,vp_RazmerAtlosa,false,Image.FORMAT_RGBA8)
			vp_Metalness.fill(Color(0,0,0,1))
		if lp_MarkerNORMAL:
			vp_Normal=Image.create(vp_RazmerAtlosa,vp_RazmerAtlosa,false,Image.FORMAT_RGBA8)
			vp_Normal.fill(Color(0.5,0.5,1,1))
		if lp_MarkerAMBIENTOCCLUSION:
			vp_AmbientOcclusion=Image.create(vp_RazmerAtlosa,vp_RazmerAtlosa,false,Image.FORMAT_RGBA8)
			vp_AmbientOcclusion.fill(Color(1,1,1,1))
		if lp_MarkerDISPLACEMENT:
			vp_Displacement=Image.create(vp_RazmerAtlosa,vp_RazmerAtlosa,false,Image.FORMAT_RGBA8)
			vp_Displacement.fill(Color(0,0,0,1))
		if lp_MarkerEMISSION:
			vp_Emission=Image.create(vp_RazmerAtlosa,vp_RazmerAtlosa,false,Image.FORMAT_RGBA8)
			vp_Emission.fill(Color(0,0,0,1))
		if lp_MarkerHEIGHT:
			vp_Height=Image.create(vp_RazmerAtlosa,vp_RazmerAtlosa,false,Image.FORMAT_RGBA8)
			vp_Height.fill(Color(0,0,0,1))

		for y in vp_Storona:
			for x in vp_Storona:
				if vp_IndexIshodnika<lp_IshodnieMati.size():
					vp_PozX=x*vp_RazmerPlitki
					vp_PozY=y*vp_RazmerPlitki
					# Цвет
					if lp_IshodnieMati[vp_IndexIshodnika].COLOR!="":
						vp_Image.copy_from(lp_IshodnieMati[vp_IndexIshodnika].IMG_COLOR)
						vp_Image.resize(vp_RazmerPlitki,vp_RazmerPlitki,Image.INTERPOLATE_LANCZOS)
						vp_Color.blit_rect(vp_Image,Rect2i(0,0,vp_RazmerPlitki,vp_RazmerPlitki),Vector2i(vp_PozX,vp_PozY))
					# Шероховатость
					if lp_MarkerROUGHNESS and lp_IshodnieMati[vp_IndexIshodnika].ROUGHNESS!="":
						vp_Image.copy_from(lp_IshodnieMati[vp_IndexIshodnika].IMG_ROUGHNESS)
						vp_Image.resize(vp_RazmerPlitki,vp_RazmerPlitki,Image.INTERPOLATE_LANCZOS)
						vp_Roughness.blit_rect(vp_Image,Rect2i(0,0,vp_RazmerPlitki,vp_RazmerPlitki),Vector2i(vp_PozX,vp_PozY))
					# Металик
					if lp_MarkerMETALNESS and lp_IshodnieMati[vp_IndexIshodnika].METALNESS!="":
						vp_Image.copy_from(lp_IshodnieMati[vp_IndexIshodnika].IMG_METALNESS)
						vp_Image.resize(vp_RazmerPlitki,vp_RazmerPlitki,Image.INTERPOLATE_LANCZOS)
						vp_Metalness.blit_rect(vp_Image,Rect2i(0,0,vp_RazmerPlitki,vp_RazmerPlitki),Vector2i(vp_PozX,vp_PozY))
					# Нормаль
					if lp_MarkerNORMAL and lp_IshodnieMati[vp_IndexIshodnika].NORMAL!="":
						vp_Image.copy_from(lp_IshodnieMati[vp_IndexIshodnika].IMG_NORMAL)
						vp_Image.resize(vp_RazmerPlitki,vp_RazmerPlitki,Image.INTERPOLATE_LANCZOS)
						vp_Normal.blit_rect(vp_Image,Rect2i(0,0,vp_RazmerPlitki,vp_RazmerPlitki),Vector2i(vp_PozX,vp_PozY))
					# Окружающее затенение
					if lp_MarkerAMBIENTOCCLUSION and lp_IshodnieMati[vp_IndexIshodnika].AMBIENTOCCLUSION!="":
						vp_Image.copy_from(lp_IshodnieMati[vp_IndexIshodnika].IMG_AMBIENTOCCLUSION)
						vp_Image.resize(vp_RazmerPlitki,vp_RazmerPlitki,Image.INTERPOLATE_LANCZOS)
						vp_AmbientOcclusion.blit_rect(vp_Image, Rect2i(0,0,vp_RazmerPlitki,vp_RazmerPlitki),Vector2i(vp_PozX,vp_PozY))
					# Неровности
					if lp_MarkerDISPLACEMENT and lp_IshodnieMati[vp_IndexIshodnika].DISPLACEMENT!="":
						vp_Image.copy_from(lp_IshodnieMati[vp_IndexIshodnika].IMG_DISPLACEMENT)
						vp_Image.resize(vp_RazmerPlitki,vp_RazmerPlitki,Image.INTERPOLATE_LANCZOS)
						vp_Displacement.blit_rect(vp_Image,Rect2i(0,0,vp_RazmerPlitki,vp_RazmerPlitki),Vector2i(vp_PozX,vp_PozY))
					# Излучения
					if lp_MarkerEMISSION and lp_IshodnieMati[vp_IndexIshodnika].EMISSION!="":
						vp_Image.copy_from(lp_IshodnieMati[vp_IndexIshodnika].IMG_EMISSION)
						vp_Image.resize(vp_RazmerPlitki,vp_RazmerPlitki,Image.INTERPOLATE_LANCZOS)
						vp_Emission.blit_rect(vp_Image,Rect2i(0,0,vp_RazmerPlitki,vp_RazmerPlitki),Vector2i(vp_PozX,vp_PozY))
					# Высоты
					if lp_MarkerHEIGHT and lp_IshodnieMati[vp_IndexIshodnika].HEIGHT!="":
						vp_Image.copy_from(lp_IshodnieMati[vp_IndexIshodnika].IMG_HEIGHT)
						vp_Image.resize(vp_RazmerPlitki,vp_RazmerPlitki,Image.INTERPOLATE_LANCZOS)
						vp_Height.blit_rect(vp_Image,Rect2i(0,0,vp_RazmerPlitki,vp_RazmerPlitki),Vector2i(vp_PozX,vp_PozY))
					vp_IndexIshodnika=vp_IndexIshodnika+1
		vp_Zapis={}
		vp_Zapis["COLOR"]=vp_Color
		if lp_MarkerROUGHNESS:
			vp_Zapis["ROUGHNESS"]=vp_Roughness
		if lp_MarkerMETALNESS:
			vp_Zapis["METALNESS"]=vp_Metalness
		if lp_MarkerNORMAL:
			vp_Zapis["NORMAL"]=vp_Normal
		if lp_MarkerAMBIENTOCCLUSION:
			vp_Zapis["AMBIENTOCCLUSION"]=vp_AmbientOcclusion
		if lp_MarkerDISPLACEMENT:
			vp_Zapis["DISPLACEMENT"]=vp_Displacement
		if lp_MarkerEMISSION:
			vp_Zapis["EMISSION"]=vp_Emission
		if lp_MarkerHEIGHT:
			vp_Zapis["HEIGHT"]=vp_Height
		lp_Atlasi[n1]=vp_Zapis

	if lp_Atlasi.size()>0:
		lp_AtlasProsmotra=0
	lp_MarkerIzmeneniya=false
	obnovit_AtlasPreview()
	pass


###################################################################################################
#=================================================================================================#
###################################################################################################
