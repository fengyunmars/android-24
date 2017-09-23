.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/data/module/m/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 52
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/module/f/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {v7}, Lcom/iflytek/common/util/e/a;->l(Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1070
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->l(Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v2, "info.ini"

    invoke-static {v3, v2}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1072
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-nez v2, :cond_16

    .line 60
    const/4 v2, 0x0

    .line 65
    :goto_1
    return-object v2

    .line 1076
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/iflytek/inputmethod/service/data/module/f/s;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1077
    const/4 v2, 0x0

    goto :goto_0

    .line 1080
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "info.ini"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1158
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1159
    const-string/jumbo v5, "THEME_INFO"

    .line 1357
    const-string/jumbo v8, "["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1359
    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1360
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1161
    const-string/jumbo v5, "Platform"

    const-string/jumbo v8, "Android"

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    const-string/jumbo v5, "Name"

    const-string/jumbo v8, "\u6211\u7684\u76ae\u80a4"

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string/jumbo v5, "Author"

    const-string/jumbo v8, "iFlytek"

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v5, "Protocol_Version"

    const-string/jumbo v8, "1.0"

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    const-string/jumbo v5, "Version"

    const-string/jumbo v8, "1.0"

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string/jumbo v5, "Preview_Image"

    sget-object v8, Lcom/iflytek/inputmethod/service/data/module/f/s;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget v8, p1, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x78

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x0

    aget v8, p1, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1174
    const-string/jumbo v8, "Resolution"

    invoke-static {v4, v8, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    const-string/jumbo v5, "ID"

    invoke-static {v4, v5, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    const-string/jumbo v5, "DEFAULT_OFFSET_SUPPORT"

    const-string/jumbo v8, "1"

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const-string/jumbo v5, "DESCRIPTION"

    const-string/jumbo v8, "this is user define theme"

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string/jumbo v5, "THEME_FROM"

    const-string/jumbo v8, "1"

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string/jumbo v5, "THEME_ALPHA"

    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1080
    if-nez v2, :cond_2

    .line 1081
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1085
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 1416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1417
    const/4 v2, 0x0

    .line 1085
    :goto_2
    if-nez v2, :cond_6

    .line 1086
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1087
    const-string/jumbo v2, "UserDefThemeCreator"

    const-string/jumbo v3, "copyUserDefSkinFontFile return false"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1420
    :cond_4
    const-string/jumbo v4, "Default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1421
    const/4 v2, 0x1

    goto :goto_2

    .line 1423
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "font.ttf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1424
    const/4 v5, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v2, v4, v5, v8}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    goto :goto_2

    .line 1092
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1093
    invoke-static {v8}, Lcom/iflytek/common/util/e/a;->l(Ljava/lang/String;)V

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "res"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1097
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->l(Ljava/lang/String;)V

    .line 1100
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->a()I

    move-result v2

    .line 1438
    if-nez v2, :cond_8

    .line 1439
    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/m/b;->b:Ljava/lang/String;

    .line 1446
    :goto_3
    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1100
    :goto_4
    if-nez v2, :cond_a

    .line 1101
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1102
    const-string/jumbo v2, "UserDefThemeCreator"

    const-string/jumbo v3, "copyUserDefSkinResFile return false"

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1440
    :cond_8
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 1441
    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/m/b;->g:Ljava/lang/String;

    goto :goto_3

    .line 1443
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 1108
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "bg.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1109
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1113
    :cond_b
    invoke-static {v8}, Lcom/iflytek/common/util/e/a;->l(Ljava/lang/String;)V

    .line 1116
    const-string/jumbo v2, "style.ini"

    invoke-static {v8, v2}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1117
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1120
    :cond_c
    const-string/jumbo v3, ""

    .line 1121
    const-string/jumbo v2, ""

    .line 1122
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->a()I

    move-result v4

    if-nez v4, :cond_10

    .line 1123
    sget-object v3, Lcom/iflytek/inputmethod/service/data/module/m/b;->d:Ljava/lang/String;

    .line 1124
    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/m/b;->e:Ljava/lang/String;

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    .line 1130
    :goto_5
    new-instance v9, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v9}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 1132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "style.ini"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2196
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->c()Ljava/lang/String;

    move-result-object v11

    .line 2198
    invoke-static {v11}, Lcom/iflytek/inputmethod/service/data/d/c;->e(Ljava/lang/String;)I

    move-result v4

    .line 3042
    const/high16 v5, -0x80000000

    const v12, 0xffffff

    and-int/2addr v4, v12

    or-int/2addr v4, v5

    .line 2198
    invoke-static {v4}, Lcom/iflytek/common/util/c/a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2200
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->a()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_17

    .line 2201
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/iflytek/common/util/c/a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 2204
    :goto_6
    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v9, v0, v2, v12, v13}, Lcom/iflytek/common/a/c/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v12

    .line 2205
    if-eqz v12, :cond_f

    .line 2208
    const/16 v2, 0x25a

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    const/16 v2, 0x25b

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    const/16 v2, 0x25d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    const/16 v2, 0x25e

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    const/16 v2, 0x25f

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    const/16 v2, 0x260

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    const/16 v2, 0x261

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const/16 v2, 0x262

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const/16 v2, 0x263

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    const/16 v2, 0x264

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    const/16 v2, 0x266

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2223
    const/16 v2, 0x266

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "FS_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    const/16 v2, 0x269

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    const/16 v2, 0x26a

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    const/16 v2, 0x26b

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    const/16 v2, 0x26c

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    const/16 v2, 0x26d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    const/16 v2, 0x26e

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    const/16 v2, 0x271

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    const/16 v2, 0x272

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    const/16 v2, 0x273

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    const/16 v2, 0x274

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    const/16 v2, 0x275

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    const/16 v2, 0x276

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v13, "NM_Color"

    invoke-static {v2, v13, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    const/16 v2, 0x27b

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "NM_Color"

    invoke-static {v2, v4, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    const/16 v2, 0x282

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "NM_Color"

    invoke-static {v2, v4, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    const/16 v2, 0x284

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "NM_Color"

    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    const/16 v2, 0x285

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "NM_Color"

    invoke-static {v2, v4, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    const/16 v2, 0x286

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "NM_Color"

    invoke-static {v2, v4, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    const/16 v2, 0x28b

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "NM_Color"

    invoke-static {v2, v4, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    const/16 v2, 0x28e

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "NM_Color"

    invoke-static {v2, v4, v11}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    .line 2251
    const/16 v2, 0x271

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "Type"

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    const/16 v2, 0x272

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "Type"

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    const/16 v2, 0x273

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "Type"

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    const/16 v2, 0x274

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "Type"

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    const/16 v2, 0x275

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "Type"

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    const/16 v2, 0x276

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "Type"

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    :cond_d
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2261
    const-string/jumbo v4, "font.ttf"

    .line 2262
    const/16 v2, 0x25a

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "Font"

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    const/16 v2, 0x25d

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "Font"

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    const/16 v2, 0x25e

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "Font"

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    const/16 v2, 0x260

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "Font"

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    const/16 v2, 0x261

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "Font"

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    const/16 v2, 0x262

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "Font"

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    const/16 v2, 0x263

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "Font"

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    const/16 v2, 0x28b

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "Font"

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->b()I

    move-result v2

    if-nez v2, :cond_11

    .line 2275
    const/4 v2, 0x1

    move v4, v2

    .line 2279
    :goto_7
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v5, "PINYIN_LETTER_LOWERCASE"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v4, "TEXT_SIZE_RATIO"

    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    :cond_f
    invoke-static {v12, v10}, Lcom/iflytek/common/util/b/d;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v2

    .line 1132
    if-nez v2, :cond_12

    .line 1133
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1125
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/iflytek/inputmethod/service/data/module/m/a;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 1126
    sget-object v3, Lcom/iflytek/inputmethod/service/data/module/m/b;->i:Ljava/lang/String;

    .line 1127
    sget-object v2, Lcom/iflytek/inputmethod/service/data/module/m/b;->j:Ljava/lang/String;

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto/16 :goto_5

    .line 2277
    :cond_11
    const/4 v2, 0x0

    move v4, v2

    goto :goto_7

    .line 1137
    :cond_12
    const-string/jumbo v2, "image.ini"

    invoke-static {v8, v2}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1138
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1141
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "image.ini"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3296
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v9, v0, v3, v2, v5}, Lcom/iflytek/common/a/c/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/iflytek/common/a/c/b/c;)Ljava/util/HashMap;

    move-result-object v3

    .line 3298
    if-eqz v3, :cond_14

    .line 3299
    invoke-static/range {p2 .. p2}, Lcom/iflytek/common/util/b/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3300
    if-eqz v5, :cond_14

    .line 3301
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3302
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3303
    const-string/jumbo v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3304
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v10, v2

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v12

    double-to-int v2, v10

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3305
    const-string/jumbo v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3306
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v10, v2

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v10, v12

    double-to-int v2, v10

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3307
    const-string/jumbo v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3308
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v10, v2

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    double-to-int v2, v10

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3309
    const-string/jumbo v2, "Image1"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v9, "Z_Rect"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v9, v8}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3314
    :cond_14
    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/d;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v2

    .line 1141
    if-nez v2, :cond_15

    .line 1143
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1145
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 62
    :cond_16
    invoke-static {v7, v6}, Lcom/iflytek/common/util/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    invoke-static {v7}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    move-object v2, v6

    .line 65
    goto/16 :goto_1

    :cond_17
    move-object v4, v5

    goto/16 :goto_6

    :cond_18
    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    const-string/jumbo v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 351
    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 456
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 364
    .line 368
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :try_start_1
    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v4, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 370
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 382
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 397
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 403
    :goto_1
    const/4 v0, 0x1

    :cond_0
    :goto_2
    return v0

    .line 380
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 382
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 395
    :cond_1
    :goto_4
    if-eqz v2, :cond_0

    .line 397
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    .line 380
    :catch_2
    move-exception v1

    move-object v3, v2

    :goto_5
    if-eqz v2, :cond_2

    .line 382
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 395
    :cond_2
    :goto_6
    if-eqz v3, :cond_0

    .line 397
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    .line 380
    :catch_4
    move-exception v1

    move-object v3, v2

    :goto_7
    if-eqz v2, :cond_3

    .line 382
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 395
    :cond_3
    :goto_8
    if-eqz v3, :cond_0

    .line 397
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    .line 380
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_9
    if-eqz v2, :cond_4

    .line 382
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 395
    :cond_4
    :goto_a
    if-eqz v3, :cond_5

    .line 397
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 400
    :cond_5
    :goto_b
    throw v0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_8

    :catch_b
    move-exception v1

    goto :goto_a

    :catch_c
    move-exception v1

    goto :goto_b

    .line 380
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_d
    move-exception v1

    goto :goto_7

    :catch_e
    move-exception v2

    move-object v2, v1

    goto :goto_7

    :catch_f
    move-exception v1

    goto :goto_5

    :catch_10
    move-exception v2

    move-object v2, v1

    goto :goto_5

    :catch_11
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catch_12
    move-exception v2

    move-object v2, v3

    goto :goto_3
.end method

.method private static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 468
    if-eqz p0, :cond_0

    .line 469
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_0
    return-void
.end method
