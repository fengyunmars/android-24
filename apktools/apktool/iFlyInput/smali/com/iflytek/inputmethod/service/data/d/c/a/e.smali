.class public final Lcom/iflytek/inputmethod/service/data/d/c/a/e;
.super Lcom/iflytek/inputmethod/service/data/d/c/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/a/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x25c

    .line 273
    invoke-virtual {p0, p5}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, v3, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v4

    move-object v0, p1

    move v1, p4

    move v2, p3

    move v5, p6

    .line 276
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IIILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 278
    :cond_0
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/inputmethod/service/data/module/theme/i;",
            "Lcom/iflytek/inputmethod/service/data/module/theme/l;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;[I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x25c

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p0, p4}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, v4, p2}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v2

    move v0, v1

    .line 265
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 266
    aget v3, p3, v0

    invoke-virtual {p1, v3, v4, v2, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZII)V
    .locals 2

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 283
    if-eqz p2, :cond_1

    .line 284
    invoke-virtual {p1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    .line 288
    :goto_0
    if-eqz v0, :cond_0

    .line 289
    const/4 v1, 0x0

    invoke-virtual {p0, p4, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 292
    :cond_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V
    .locals 6

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 297
    if-eqz p2, :cond_1

    .line 298
    invoke-virtual {p1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->b(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v4

    .line 302
    :goto_0
    if-eqz v4, :cond_0

    move-object v0, p0

    move v1, p5

    move v2, p4

    move v3, p3

    move v5, p6

    .line 303
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(IIILcom/iflytek/inputmethod/service/data/module/k/b;Z)V

    .line 306
    :cond_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p1, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/h;->a(I)Lcom/iflytek/inputmethod/service/data/module/k/k;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V
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
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/d/c/a/b;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;F)V

    .line 1037
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string/jumbo v1, "Key_Emotion"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1041
    const/16 v3, 0x44d

    const/4 v4, 0x1

    const-string/jumbo v5, "Key_Emotion"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1043
    const/16 v3, 0x44d

    const/4 v4, 0x5

    const-string/jumbo v5, "Key_Emotion"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1047
    const/16 v3, 0x45d

    const/16 v4, 0xf

    const-string/jumbo v5, "Key_Emotion"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1051
    const/16 v3, 0x493

    const/4 v4, 0x7

    const-string/jumbo v5, "Key_Emotion"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1056
    const/16 v3, 0x45d

    const/16 v4, 0x9

    const-string/jumbo v5, "Key_Emotion"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1059
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string/jumbo v1, "Key_ABC"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1062
    const/16 v3, 0x4a7

    const/16 v4, 0x13

    const-string/jumbo v5, "Key_ABC"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1064
    const/16 v3, 0x4a7

    const/16 v4, 0x14

    const-string/jumbo v5, "Key_ABC"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1067
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const-string/jumbo v1, "Key_DEF"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1070
    const/16 v3, 0x4a8

    const/16 v4, 0x13

    const-string/jumbo v5, "Key_DEF"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1072
    const/16 v3, 0x4a8

    const/16 v4, 0x14

    const-string/jumbo v5, "Key_DEF"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1075
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const-string/jumbo v1, "Key_GHI"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1078
    const/16 v3, 0x457

    const/16 v4, 0x13

    const-string/jumbo v5, "Key_GHI"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1080
    const/16 v3, 0x457

    const/16 v4, 0x14

    const-string/jumbo v5, "Key_GHI"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1083
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const-string/jumbo v1, "Key_JKL"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1086
    const/16 v3, 0x45a

    const/16 v4, 0x13

    const-string/jumbo v5, "Key_JKL"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1088
    const/16 v3, 0x45a

    const/16 v4, 0x14

    const-string/jumbo v5, "Key_JKL"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1091
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x452

    aput v2, v0, v1

    const-string/jumbo v1, "Key_MNO"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1094
    const/16 v3, 0x45c

    const/16 v4, 0xe

    const-string/jumbo v5, "Key_MNO"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1096
    const/16 v3, 0x45c

    const/16 v4, 0x10

    const-string/jumbo v5, "Key_MNO"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1098
    const/16 v3, 0x45d

    const/16 v4, 0xe

    const-string/jumbo v5, "Key_MNO"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1100
    const/16 v3, 0x45d

    const/16 v4, 0xf

    const-string/jumbo v5, "Key_MNO"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1102
    const/16 v3, 0x45d

    const/16 v4, 0x10

    const-string/jumbo v5, "Key_MNO"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1105
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x453

    aput v2, v0, v1

    const-string/jumbo v1, "Key_PQRS"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1108
    const/16 v3, 0x4ca

    const/16 v4, 0xf

    const-string/jumbo v5, "Key_PQRS"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1111
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x454

    aput v2, v0, v1

    const-string/jumbo v1, "Key_TUV"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1114
    const/16 v3, 0x4cb

    const/16 v4, 0xf

    const-string/jumbo v5, "Key_TUV"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1117
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x455

    aput v2, v0, v1

    const-string/jumbo v1, "Key_WXYZ"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1120
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x458

    aput v2, v0, v1

    const-string/jumbo v1, "Key_Space"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1124
    const/16 v3, 0x4cc

    const/16 v4, 0xf

    const-string/jumbo v5, "Key_WXYZ"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1127
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const-string/jumbo v1, "Key_A"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1129
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    const-string/jumbo v1, "Key_B"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1131
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    const-string/jumbo v1, "Key_C"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1133
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    const-string/jumbo v1, "Key_D"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1135
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    const-string/jumbo v1, "Key_E"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1138
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    const-string/jumbo v1, "Key_F"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1141
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    const-string/jumbo v1, "Key_G"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1143
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    const-string/jumbo v1, "Key_H"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1146
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    const-string/jumbo v1, "Key_I"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1148
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    const-string/jumbo v1, "Key_J"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1150
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    const-string/jumbo v1, "Key_K"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1152
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    const-string/jumbo v1, "Key_L"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1154
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    const-string/jumbo v1, "Key_M"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1156
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    const-string/jumbo v1, "Key_N"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1159
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x46d

    aput v2, v0, v1

    const-string/jumbo v1, "Key_O"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x46e

    aput v2, v0, v1

    const-string/jumbo v1, "Key_P"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1163
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x465

    aput v2, v0, v1

    const-string/jumbo v1, "Key_Q"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1165
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x468

    aput v2, v0, v1

    const-string/jumbo v1, "Key_R"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1167
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x470

    aput v2, v0, v1

    const-string/jumbo v1, "Key_S"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1169
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x469

    aput v2, v0, v1

    const-string/jumbo v1, "Key_T"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1171
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x46b

    aput v2, v0, v1

    const-string/jumbo v1, "Key_U"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1173
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x47a

    aput v2, v0, v1

    const-string/jumbo v1, "Key_V"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1175
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x466

    aput v2, v0, v1

    const-string/jumbo v1, "Key_W"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1177
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4d1

    aput v2, v0, v1

    const-string/jumbo v1, "Key_X"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1179
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x46a

    aput v2, v0, v1

    const-string/jumbo v1, "Key_Y"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1181
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x478

    aput v2, v0, v1

    const-string/jumbo v1, "Key_Z"

    invoke-static {p1, p2, p3, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;[ILjava/lang/String;)V

    .line 1191
    const-string/jumbo v0, "Key_ABC"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v1

    .line 1192
    if-eqz v1, :cond_1

    .line 1193
    const/16 v0, 0x36

    new-array v2, v0, [I

    fill-array-data v2, :array_13

    .line 1310
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x36

    if-ge v0, v3, :cond_0

    .line 1311
    const/4 v3, 0x0

    const/16 v4, 0x25d

    aget v5, v2, v0

    invoke-static {p2, v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZII)V

    .line 1312
    const/4 v3, 0x0

    const/16 v4, 0x25e

    aget v5, v2, v0

    invoke-static {p2, v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZII)V

    .line 1313
    const/4 v3, 0x0

    const/16 v4, 0x25f

    aget v5, v2, v0

    invoke-static {p2, v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZII)V

    .line 1314
    const/4 v3, 0x0

    const/16 v4, 0x260

    aget v5, v2, v0

    invoke-static {p2, v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZII)V

    .line 1315
    const/4 v3, 0x0

    const/16 v4, 0x261

    aget v5, v2, v0

    invoke-static {p2, v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZII)V

    .line 1316
    const/4 v3, 0x1

    const/16 v4, 0x262

    aget v5, v2, v0

    invoke-static {p2, v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZII)V

    .line 1317
    const/4 v3, 0x1

    const/16 v4, 0x263

    aget v5, v2, v0

    invoke-static {p2, v1, v3, v4, v5}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZII)V

    .line 1310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1206
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x44d

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1207
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x44d

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1209
    const/4 v2, 0x0

    const/16 v3, 0x260

    const/16 v4, 0x45d

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1210
    const/4 v2, 0x1

    const/16 v3, 0x262

    const/16 v4, 0x45d

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1212
    const/4 v2, 0x0

    const/16 v3, 0x260

    const/16 v4, 0x493

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1213
    const/4 v2, 0x1

    const/16 v3, 0x262

    const/16 v4, 0x493

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1215
    const/4 v2, 0x0

    const/16 v3, 0x260

    const/16 v4, 0x45d

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1216
    const/4 v2, 0x1

    const/16 v3, 0x262

    const/16 v4, 0x45d

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1218
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x4a7

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1219
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x4a7

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1222
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x4a8

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1223
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x4a8

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1225
    const/4 v2, 0x0

    const/16 v3, 0x25f

    const/16 v4, 0x457

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1226
    const/4 v2, 0x0

    const/16 v3, 0x25f

    const/16 v4, 0x457

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1228
    const/4 v2, 0x0

    const/16 v3, 0x25f

    const/16 v4, 0x45a

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1229
    const/4 v2, 0x0

    const/16 v3, 0x25f

    const/16 v4, 0x45a

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1232
    const/4 v2, 0x0

    const/16 v3, 0x25f

    const/16 v4, 0x45c

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1233
    const/4 v2, 0x0

    const/16 v3, 0x25f

    const/16 v4, 0x45c

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1234
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x45d

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1235
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x45d

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1236
    const/4 v2, 0x0

    const/16 v3, 0x260

    const/16 v4, 0x45d

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1239
    const/4 v2, 0x0

    const/16 v3, 0x260

    const/16 v4, 0x4ca

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1240
    const/4 v2, 0x1

    const/16 v3, 0x262

    const/16 v4, 0x4ca

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1242
    const/4 v2, 0x0

    const/16 v3, 0x260

    const/16 v4, 0x4cb

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1243
    const/4 v2, 0x1

    const/16 v3, 0x262

    const/16 v4, 0x4cb

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1245
    const/4 v2, 0x0

    const/16 v3, 0x260

    const/16 v4, 0x4cc

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1246
    const/4 v2, 0x1

    const/16 v3, 0x262

    const/16 v4, 0x4cc

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1324
    :cond_1
    const/4 v0, 0x6

    new-array v8, v0, [I

    fill-array-data v8, :array_14

    .line 1327
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v7, v0, :cond_3

    .line 1328
    const/16 v3, 0x489

    aget v4, v8, v7

    const-string/jumbo v5, "Key_Emotion"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1330
    const/16 v3, 0x48a

    aget v4, v8, v7

    const-string/jumbo v5, "Key_ABC"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1332
    const/16 v3, 0x48b

    aget v4, v8, v7

    const-string/jumbo v5, "Key_DEF"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1334
    const/16 v3, 0x48c

    aget v4, v8, v7

    const-string/jumbo v5, "Key_GHI"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1336
    const/16 v3, 0x48d

    aget v4, v8, v7

    const-string/jumbo v5, "Key_JKL"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1338
    const/16 v3, 0x48e

    aget v4, v8, v7

    const-string/jumbo v5, "Key_MNO"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1340
    const/16 v3, 0x48f

    aget v4, v8, v7

    const-string/jumbo v5, "Key_PQRS"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1342
    const/16 v3, 0x490

    aget v4, v8, v7

    const-string/jumbo v5, "Key_TUV"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1344
    const/16 v3, 0x491

    aget v4, v8, v7

    const-string/jumbo v5, "Key_WXYZ"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/i;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/util/HashMap;IILjava/lang/String;Z)V

    .line 1347
    const-string/jumbo v0, "Key_ABC"

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/theme/i;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/theme/h;

    move-result-object v1

    .line 1348
    if-eqz v1, :cond_2

    .line 1349
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x489

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1351
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x48a

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1353
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x48b

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1355
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x48c

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1357
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x48d

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1359
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x48e

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1361
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x48f

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1363
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x490

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1365
    const/4 v2, 0x0

    const/16 v3, 0x25d

    const/16 v4, 0x491

    aget v5, v8, v7

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/d/c/a/e;->a(Lcom/iflytek/inputmethod/service/data/module/theme/l;Lcom/iflytek/inputmethod/service/data/module/theme/h;ZIIIZ)V

    .line 1327
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 33
    :cond_3
    return-void

    .line 1037
    :array_0
    .array-data 4
        0x47f
        0x4b9
    .end array-data

    .line 1059
    :array_1
    .array-data 4
        0x44e
        0x480
    .end array-data

    .line 1067
    :array_2
    .array-data 4
        0x44f
        0x481
    .end array-data

    .line 1075
    :array_3
    .array-data 4
        0x450
        0x482
    .end array-data

    .line 1083
    :array_4
    .array-data 4
        0x451
        0x483
    .end array-data

    .line 1127
    :array_5
    .array-data 4
        0x46f
        0x4bc
    .end array-data

    .line 1129
    :array_6
    .array-data 4
        0x47b
        0x4bd
    .end array-data

    .line 1131
    :array_7
    .array-data 4
        0x479
        0x4be
    .end array-data

    .line 1133
    :array_8
    .array-data 4
        0x471
        0x4bf
    .end array-data

    .line 1135
    :array_9
    .array-data 4
        0x467
        0x4c0
    .end array-data

    .line 1138
    :array_a
    .array-data 4
        0x472
        0x4c1
    .end array-data

    .line 1141
    :array_b
    .array-data 4
        0x473
        0x4c2
    .end array-data

    .line 1143
    :array_c
    .array-data 4
        0x474
        0x4c3
    .end array-data

    .line 1146
    :array_d
    .array-data 4
        0x46c
        0x4c4
    .end array-data

    .line 1148
    :array_e
    .array-data 4
        0x475
        0x4c5
    .end array-data

    .line 1150
    :array_f
    .array-data 4
        0x476
        0x4c6
    .end array-data

    .line 1152
    :array_10
    .array-data 4
        0x477
        0x4c7
    .end array-data

    .line 1154
    :array_11
    .array-data 4
        0x47d
        0x4c8
    .end array-data

    .line 1156
    :array_12
    .array-data 4
        0x47c
        0x4c9
    .end array-data

    .line 1193
    :array_13
    .array-data 4
        0x47f
        0x4b9
        0x44e
        0x480
        0x44f
        0x481
        0x450
        0x482
        0x451
        0x483
        0x452
        0x453
        0x454
        0x455
        0x46f
        0x4bc
        0x47b
        0x4bd
        0x479
        0x4be
        0x471
        0x4bf
        0x467
        0x4c0
        0x472
        0x4c1
        0x473
        0x4c2
        0x474
        0x4c3
        0x46c
        0x4c4
        0x475
        0x4c5
        0x476
        0x4c6
        0x477
        0x4c7
        0x47d
        0x4c8
        0x47c
        0x4c9
        0x46d
        0x46e
        0x465
        0x468
        0x470
        0x469
        0x46b
        0x47a
        0x466
        0x4d1
        0x46a
        0x478
    .end array-data

    .line 1324
    :array_14
    .array-data 4
        0x1
        0x5
        0xe
        0x7
        0x9
        0xf
    .end array-data
.end method
