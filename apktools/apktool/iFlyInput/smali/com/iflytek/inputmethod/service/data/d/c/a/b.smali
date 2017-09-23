.class public Lcom/iflytek/inputmethod/service/data/d/c/a/b;
.super Lcom/iflytek/inputmethod/service/data/d/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xc9

    .line 48
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 50
    const-string/jumbo v0, "Layout"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 53
    invoke-virtual {p2, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 55
    invoke-virtual {p2, v4, v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 56
    invoke-virtual {p2, v5, v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 57
    invoke-virtual {p2, v6, v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 58
    const/16 v1, 0x9

    invoke-virtual {p2, v1, v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 62
    :cond_0
    const-string/jumbo v0, "Layout_Speech"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 65
    const/4 v1, 0x3

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 69
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 70
    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    .line 71
    const/16 v1, 0x192

    invoke-virtual {p2, v1, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 74
    const-string/jumbo v0, "Layout_Sp"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    const-string/jumbo v0, "Layout_9"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v4, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 81
    invoke-virtual {p2, v5, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 82
    invoke-virtual {p2, v6, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 83
    const/16 v1, 0x9

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 84
    const/16 v1, 0xa

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 85
    const/16 v1, 0xb

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 89
    :cond_3
    const-string/jumbo v0, "Layout_26_Sp"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/c;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0, v2, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 92
    const/4 v1, 0x2

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 93
    const/4 v1, 0x4

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 94
    const/4 v1, 0x6

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 95
    const/16 v1, 0x8

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 99
    :cond_4
    return-void
.end method

.method protected a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;F)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1f6

    const/4 v8, -0x2

    const/16 v7, 0x28f

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 687
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/d/c/a/b;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;)V

    .line 1108
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1110
    const-string/jumbo v0, "Cand_Default"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/c;

    move-result-object v0

    .line 1111
    if-nez v0, :cond_0

    .line 1113
    const-string/jumbo v0, "Cand"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/c;

    move-result-object v0

    .line 1115
    :cond_0
    if-eqz v0, :cond_1

    .line 1116
    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 1117
    const/16 v3, 0x12e

    invoke-virtual {p2, v3, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1120
    const/16 v1, 0x130

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1121
    const/16 v1, 0x130

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1164
    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1166
    const-string/jumbo v0, "Area_Comb"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/a;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_2

    .line 1168
    const/16 v1, 0x1f5

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1169
    const/16 v1, 0x1f5

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1173
    :cond_2
    const-string/jumbo v0, "Area_Cand_Comb_Danzi_Left"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/a;

    move-result-object v0

    .line 1175
    if-eqz v0, :cond_52

    .line 1176
    invoke-virtual {v0, v4, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1184
    :goto_0
    if-eqz v0, :cond_3

    .line 1185
    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1189
    :cond_3
    const-string/jumbo v0, "Area_Speech_Button"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/a;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_53

    .line 1192
    const/16 v1, 0x1f9

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1200
    :goto_1
    if-eqz v0, :cond_4

    .line 1201
    const/16 v1, 0x1f9

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1213
    :cond_4
    if-eqz p1, :cond_4e

    if-eqz p2, :cond_4e

    .line 1215
    const-string/jumbo v0, "Key_Keyboard"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v3

    .line 1216
    if-eqz v3, :cond_17

    .line 1218
    const/16 v0, 0x25c

    invoke-virtual {v3, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_5

    .line 1220
    const/16 v1, 0x25c

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1225
    :cond_5
    const/16 v0, 0x25d

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_7

    .line 1227
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1228
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Ljava/lang/String;)V

    .line 1230
    :cond_6
    const/16 v1, 0x25d

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1234
    :cond_7
    const/16 v1, 0x28b

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1235
    if-eqz v1, :cond_9

    .line 1236
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1237
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Ljava/lang/String;)V

    .line 1239
    :cond_8
    const/16 v4, 0x28b

    invoke-virtual {p2, v4, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1243
    :cond_9
    const/16 v1, 0x25e

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1244
    if-eqz v0, :cond_b

    .line 1245
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1246
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Ljava/lang/String;)V

    .line 1248
    :cond_a
    const/16 v4, 0x25e

    invoke-virtual {p2, v4, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1252
    :cond_b
    const/16 v1, 0x25f

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1253
    if-eqz v1, :cond_c

    .line 1254
    const/16 v4, 0x25f

    invoke-virtual {p2, v4, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1258
    :cond_c
    const/16 v1, 0x260

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1259
    if-eqz v0, :cond_e

    .line 1260
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1261
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Ljava/lang/String;)V

    .line 1263
    :cond_d
    const/16 v4, 0x260

    invoke-virtual {p2, v4, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1267
    :cond_e
    const/16 v1, 0x261

    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1268
    if-eqz v0, :cond_10

    .line 1269
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1270
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Ljava/lang/String;)V

    .line 1272
    :cond_f
    const/16 v0, 0x261

    invoke-virtual {p2, v0, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1276
    :cond_10
    const/16 v0, 0x262

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_12

    .line 1278
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1279
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Ljava/lang/String;)V

    .line 1281
    :cond_11
    const/16 v1, 0x262

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1284
    :cond_12
    const/16 v0, 0x263

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_14

    .line 1286
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1287
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Ljava/lang/String;)V

    .line 1289
    :cond_13
    const/16 v1, 0x263

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1292
    :cond_14
    const/16 v0, 0x282

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_15

    .line 1294
    const/16 v1, 0x282

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1297
    :cond_15
    invoke-virtual {v3, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(Ljava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1298
    if-eqz v0, :cond_16

    .line 1299
    const/16 v1, 0x279

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1302
    :cond_16
    const/16 v0, 0x284

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1303
    if-eqz v0, :cond_17

    .line 1304
    const/16 v1, 0x284

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1309
    :cond_17
    const-string/jumbo v0, "Keyboard_Key_Fun"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1310
    if-nez v0, :cond_18

    move-object v0, v3

    .line 1313
    :cond_18
    if-eqz v0, :cond_1d

    .line 1315
    const/16 v1, 0x259

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 1316
    if-eqz v1, :cond_19

    .line 1317
    const/16 v4, 0x259

    invoke-virtual {p2, v4, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1320
    :cond_19
    const/16 v1, 0x25a

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1321
    if-eqz v1, :cond_1b

    .line 1322
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 1323
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/service/data/module/k/k;->b(Ljava/lang/String;)V

    .line 1325
    :cond_1a
    const/16 v4, 0x25a

    invoke-virtual {p2, v4, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1329
    :cond_1b
    const/16 v1, 0x25b

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1330
    if-eqz v1, :cond_1c

    .line 1331
    const/16 v4, 0x25b

    invoke-virtual {p2, v4, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1335
    :cond_1c
    const/16 v1, 0x26a

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1336
    if-eqz v0, :cond_1d

    .line 1337
    const/16 v1, 0x26a

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1342
    :cond_1d
    const-string/jumbo v0, "Key_Cand"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v1

    .line 1343
    if-eqz v1, :cond_2b

    .line 1345
    const/16 v0, 0x286

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->d(I)Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_1e

    .line 1347
    const/16 v4, 0x286

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1351
    :cond_1e
    const/16 v0, 0x264

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_1f

    .line 1353
    const/16 v4, 0x264

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1357
    :cond_1f
    const/16 v0, 0x265

    invoke-virtual {v1, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_20

    .line 1359
    const/16 v4, 0x265

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1363
    :cond_20
    const/16 v0, 0x266

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1364
    if-eqz v0, :cond_21

    .line 1365
    const/16 v4, 0x266

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1369
    :cond_21
    const/16 v0, 0x267

    invoke-virtual {v1, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1370
    if-eqz v0, :cond_22

    .line 1371
    const/16 v4, 0x267

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1375
    :cond_22
    const/16 v0, 0x285

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1376
    if-eqz v0, :cond_23

    .line 1377
    const/16 v4, 0x285

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1380
    :cond_23
    const/16 v0, 0x287

    invoke-virtual {v1, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_24

    .line 1382
    const/16 v4, 0x287

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1385
    :cond_24
    const/16 v0, 0x288

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1386
    if-eqz v0, :cond_25

    .line 1387
    const/16 v4, 0x288

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1390
    :cond_25
    const/16 v0, 0x289

    invoke-virtual {v1, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1391
    if-eqz v0, :cond_26

    .line 1392
    const/16 v4, 0x289

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1395
    :cond_26
    const/16 v0, 0x28a

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1396
    if-eqz v0, :cond_27

    .line 1397
    const/16 v4, 0x28a

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1400
    :cond_27
    const/16 v0, 0x290

    invoke-virtual {v1, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_28

    .line 1402
    const/16 v4, 0x290

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1405
    :cond_28
    const/16 v0, 0x291

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_29

    .line 1407
    const/16 v4, 0x291

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1411
    :cond_29
    const/16 v0, 0x275

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->d(I)Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    .line 1412
    if-eqz v0, :cond_2a

    .line 1413
    const/16 v4, 0x275

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1417
    :cond_2a
    const/16 v0, 0x276

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->d(I)Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    .line 1418
    if-eqz v0, :cond_2b

    .line 1419
    const/16 v4, 0x276

    invoke-virtual {p2, v4, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1424
    :cond_2b
    const-string/jumbo v0, "Key_Comb_Word_1_1"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1425
    if-nez v0, :cond_2d

    .line 1426
    const-string/jumbo v4, "Area_Cand_Comb_Danzi_Left"

    invoke-virtual {p1, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/a;

    move-result-object v4

    .line 1428
    if-eqz v4, :cond_2c

    move-object v0, v1

    .line 1432
    :cond_2c
    if-nez v0, :cond_2d

    move-object v0, v3

    .line 1436
    :cond_2d
    if-eqz v0, :cond_2e

    .line 1437
    const/16 v1, 0x28e

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_2e

    .line 1439
    const/16 v1, 0x28e

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1444
    :cond_2e
    const-string/jumbo v0, "Key_Comb_Word_1"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v4

    .line 1445
    if-eqz v4, :cond_30

    .line 1447
    const/16 v0, 0x268

    invoke-virtual {v4, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1448
    if-eqz v0, :cond_2f

    .line 1449
    const/16 v1, 0x268

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1453
    :cond_2f
    const/16 v0, 0x269

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_30

    .line 1455
    const/16 v1, 0x269

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1460
    :cond_30
    const-string/jumbo v0, "Key_Speech_Title"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_32

    .line 1463
    const/16 v1, 0x26b

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1464
    if-eqz v1, :cond_31

    .line 1465
    const/16 v5, 0x26b

    invoke-virtual {p2, v5, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1468
    :cond_31
    const/16 v1, 0x26c

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(I)Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_32

    .line 1470
    const/16 v1, 0x26c

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1475
    :cond_32
    const-string/jumbo v0, "Key_Speech_Help"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1476
    if-nez v0, :cond_33

    move-object v0, v3

    .line 1479
    :cond_33
    if-eqz v0, :cond_36

    .line 1480
    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1481
    if-eqz v1, :cond_34

    .line 1482
    const/16 v5, 0x26d

    invoke-virtual {p2, v5, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1486
    :cond_34
    const/16 v1, 0x27b

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1487
    if-eqz v1, :cond_35

    .line 1488
    const/16 v5, 0x27b

    invoke-virtual {p2, v5, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1491
    :cond_35
    invoke-virtual {v0, v7, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1492
    if-eqz v0, :cond_54

    .line 1493
    invoke-virtual {p2, v7, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1505
    :cond_36
    :goto_2
    const-string/jumbo v0, "Key_Speech_Word"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1506
    if-nez v0, :cond_37

    move-object v0, v3

    .line 1509
    :cond_37
    if-eqz v0, :cond_3c

    .line 1511
    const/16 v1, 0x26e

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v1

    .line 1512
    if-eqz v1, :cond_38

    .line 1513
    const/16 v5, 0x26e

    invoke-virtual {p2, v5, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1517
    :cond_38
    const/16 v1, 0x277

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 1518
    if-eqz v1, :cond_39

    .line 1519
    const/16 v5, 0x277

    invoke-virtual {p2, v5, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1523
    :cond_39
    const/16 v1, 0x278

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 1524
    if-eqz v1, :cond_3a

    .line 1525
    const/16 v5, 0x278

    invoke-virtual {p2, v5, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1529
    :cond_3a
    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(Ljava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 1530
    if-eqz v1, :cond_3b

    .line 1531
    const/16 v5, 0x27c

    invoke-virtual {p2, v5, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1535
    :cond_3b
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a()Lcom/iflytek/inputmethod/service/data/module/k/p;

    move-result-object v1

    .line 1536
    if-eqz v1, :cond_3c

    .line 1537
    const/16 v5, 0x27d

    invoke-virtual {p2, v5, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1543
    :cond_3c
    const-string/jumbo v1, "Area_Speech_Button"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/a;

    move-result-object v1

    .line 1544
    if-eqz v1, :cond_58

    .line 1545
    const/16 v5, 0x272

    invoke-virtual {v1, v5, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 1548
    :goto_3
    if-nez v1, :cond_3d

    if-eqz v0, :cond_3d

    .line 1549
    const/16 v1, 0x272

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(I)Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v1

    .line 1551
    if-eqz v1, :cond_3d

    move-object v0, v1

    .line 1552
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j()I

    move-result v0

    .line 1553
    const/16 v5, 0x30

    invoke-static {v0, v5}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v5

    move-object v0, v1

    .line 1554
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j(I)V

    .line 1558
    :cond_3d
    if-eqz v1, :cond_3e

    .line 1559
    const/16 v0, 0x272

    invoke-virtual {p2, v0, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1563
    :cond_3e
    const-string/jumbo v0, "Area_Comb"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->d(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/a;

    move-result-object v5

    .line 1564
    if-eqz v5, :cond_41

    .line 1565
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->a()Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    .line 1566
    if-nez v0, :cond_57

    .line 1568
    const-string/jumbo v1, "Key_Comb_Word_1"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v1

    .line 1569
    if-eqz v1, :cond_57

    .line 1570
    const/16 v0, 0x273

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(I)Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    move-object v1, v0

    .line 1573
    :goto_4
    if-eqz v1, :cond_3f

    .line 1574
    const/16 v0, 0x273

    invoke-virtual {p2, v0, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1577
    :cond_3f
    invoke-virtual {v5}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->b()Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    .line 1578
    if-nez v1, :cond_40

    .line 1580
    const-string/jumbo v1, "Key_Comb_Word_1"

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v1

    .line 1581
    if-eqz v1, :cond_40

    .line 1582
    const/16 v0, 0x274

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(I)Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v0

    .line 1585
    :cond_40
    if-eqz v0, :cond_41

    .line 1586
    const/16 v1, 0x274

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1592
    :cond_41
    if-eqz v5, :cond_56

    .line 1593
    const/16 v0, 0x271

    invoke-virtual {v5, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/a;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 1594
    if-nez v1, :cond_42

    if-eqz v4, :cond_42

    .line 1595
    const/16 v0, 0x271

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(I)Lcom/iflytek/inputmethod/service/data/module/k/n;

    move-result-object v1

    .line 1596
    if-eqz v1, :cond_42

    move-object v0, v1

    .line 1597
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j()I

    move-result v0

    .line 1598
    const/16 v4, 0x30

    invoke-static {v0, v4}, Lcom/iflytek/common/util/c/a;->a(II)I

    move-result v4

    move-object v0, v1

    .line 1599
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j(I)V

    .line 1604
    :cond_42
    :goto_5
    if-eqz v1, :cond_43

    .line 1605
    const/16 v0, 0x271

    invoke-virtual {p2, v0, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1608
    :cond_43
    const-string/jumbo v0, "Key_Expression"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1609
    if-nez v0, :cond_44

    move-object v0, v3

    .line 1612
    :cond_44
    if-eqz v0, :cond_46

    .line 1614
    const/16 v1, 0x26f

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v1

    .line 1615
    if-eqz v1, :cond_45

    .line 1616
    const/16 v4, 0x26f

    invoke-virtual {p2, v4, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1620
    :cond_45
    const/16 v4, 0x270

    invoke-virtual {v0, v4, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->c(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1621
    if-eqz v1, :cond_46

    .line 1622
    const/16 v1, 0x270

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1632
    :cond_46
    const-string/jumbo v0, "Key_Invalid"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1633
    if-nez v0, :cond_47

    move-object v0, v3

    .line 1636
    :cond_47
    if-eqz v0, :cond_48

    .line 1638
    const/16 v1, 0x27a

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 1639
    if-eqz v0, :cond_48

    .line 1640
    const/16 v1, 0x27a

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1644
    :cond_48
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->a()Lcom/iflytek/inputmethod/service/data/module/theme/b;

    move-result-object v0

    .line 1651
    if-eqz v0, :cond_55

    .line 1652
    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    .line 1653
    const/16 v1, 0x27f

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->c(I)Lcom/iflytek/inputmethod/service/data/module/k/p;

    move-result-object v1

    .line 1654
    const/16 v4, 0x281

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/module/theme/c;->c(I)Lcom/iflytek/inputmethod/service/data/module/k/p;

    move-result-object v0

    .line 1657
    :goto_6
    if-eqz v2, :cond_49

    if-eqz v1, :cond_49

    if-nez v0, :cond_4a

    .line 1659
    :cond_49
    if-eqz v3, :cond_4a

    .line 1660
    const/16 v0, 0x27e

    invoke-virtual {v3, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    .line 1661
    const/16 v0, 0x27f

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->e(I)Lcom/iflytek/inputmethod/service/data/module/k/p;

    move-result-object v1

    .line 1662
    const/16 v0, 0x281

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->e(I)Lcom/iflytek/inputmethod/service/data/module/k/p;

    move-result-object v0

    .line 1666
    :cond_4a
    if-eqz v2, :cond_4b

    .line 1667
    const/16 v3, 0x27e

    invoke-virtual {p2, v3, v2, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1669
    :cond_4b
    if-eqz v1, :cond_4c

    .line 1670
    const/16 v2, 0x27f

    invoke-virtual {p2, v2, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1672
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1673
    const/16 v1, 0x281

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 1676
    :cond_4d
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->e()Lcom/iflytek/inputmethod/service/data/module/k/i;

    move-result-object v0

    .line 1677
    if-eqz v0, :cond_4e

    .line 1678
    const/16 v1, 0x28d

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->b(I)V

    .line 1679
    const/16 v1, 0x28d

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 2127
    :cond_4e
    if-eqz p1, :cond_51

    if-eqz p2, :cond_51

    .line 2128
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->b()Lcom/iflytek/inputmethod/service/data/module/theme/e;

    move-result-object v0

    .line 2129
    if-eqz v0, :cond_51

    .line 2131
    const/16 v1, 0x280

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/e;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    .line 2133
    const/16 v1, 0x283

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/e;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v1

    .line 2135
    const/16 v3, 0x28c

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/theme/e;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v0

    .line 2138
    if-eqz v2, :cond_4f

    if-nez v1, :cond_50

    .line 2139
    :cond_4f
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/d;-><init>()V

    .line 2140
    invoke-virtual {v1, v8}, Lcom/iflytek/inputmethod/service/data/module/k/d;->g(I)V

    .line 2141
    invoke-virtual {v1, v8}, Lcom/iflytek/inputmethod/service/data/module/k/d;->i(I)V

    .line 2142
    const v0, -0x55000002

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h(I)V

    .line 2144
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/k/n;

    const v0, -0x556e6e6f

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 2146
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;-><init>()V

    .line 2147
    invoke-virtual {v0, v8}, Lcom/iflytek/inputmethod/service/data/module/k/d;->g(I)V

    .line 2150
    :cond_50
    const/16 v3, 0x280

    invoke-virtual {p2, v3, v2, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 2151
    const/16 v2, 0x283

    invoke-virtual {p2, v2, v1, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 2152
    const/16 v1, 0x28c

    invoke-virtual {p2, v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 692
    :cond_51
    return-void

    .line 1179
    :cond_52
    const-string/jumbo v0, "Key_Keyboard"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_5a

    .line 1181
    invoke-virtual {v0, v4, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1195
    :cond_53
    const-string/jumbo v0, "Key_Keyboard"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_59

    .line 1197
    const/16 v1, 0x1f9

    invoke-virtual {v0, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    goto/16 :goto_1

    .line 1495
    :cond_54
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/i;-><init>()V

    .line 1496
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/i;->e(I)V

    .line 1497
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/data/module/k/i;->j(I)V

    .line 1498
    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/data/module/k/i;->a(I)V

    .line 1499
    invoke-virtual {v0, v7}, Lcom/iflytek/inputmethod/service/data/module/k/i;->b(I)V

    .line 1500
    invoke-virtual {p2, v7, v0, v6}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(ILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    goto/16 :goto_2

    :cond_55
    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_6

    :cond_56
    move-object v1, v2

    goto/16 :goto_5

    :cond_57
    move-object v1, v0

    goto/16 :goto_4

    :cond_58
    move-object v1, v2

    goto/16 :goto_3

    :cond_59
    move-object v0, v2

    goto/16 :goto_1

    :cond_5a
    move-object v0, v2

    goto/16 :goto_0
.end method
