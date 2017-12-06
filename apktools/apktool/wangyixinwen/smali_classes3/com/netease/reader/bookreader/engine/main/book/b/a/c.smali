.class public Lcom/netease/reader/bookreader/engine/main/book/b/a/c;
.super Ljava/lang/Object;
.source "HTMLUtility.java"


# static fields
.field static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    .line 22
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "red"

    new-instance v2, Ljava/lang/Integer;

    const/high16 v3, 0xff0000

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "green"

    new-instance v2, Ljava/lang/Integer;

    const v3, 0xff00

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "blue"

    new-instance v2, Ljava/lang/Integer;

    const/16 v3, 0xff

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "yellow"

    new-instance v2, Ljava/lang/Integer;

    const v3, 0xffff00

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "black"

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "white"

    new-instance v2, Ljava/lang/Integer;

    const v3, 0xffffff

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    const-string/jumbo v1, "gray"

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x888888

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)[F
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :cond_0
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    .line 249
    :goto_0
    return-object v0

    .line 204
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 206
    :try_start_0
    const-string/jumbo v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 207
    const/4 v2, 0x0

    const-string/jumbo v3, "px"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 209
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 210
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v1, v0

    .line 214
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 249
    :cond_3
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    goto :goto_0

    .line 216
    :cond_4
    :try_start_1
    const-string/jumbo v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 217
    const/4 v2, 0x0

    const-string/jumbo v3, "pt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 219
    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42900000    # 72.0f

    div-float/2addr v1, v2

    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 220
    cmpg-float v2, v1, v0

    if-gez v2, :cond_5

    move v1, v0

    .line 224
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    goto/16 :goto_0

    .line 226
    :cond_6
    const-string/jumbo v2, "rem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 227
    const/4 v2, 0x0

    const-string/jumbo v3, "rem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 229
    cmpg-float v2, v1, v0

    if-gez v2, :cond_7

    move v1, v0

    .line 232
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    goto/16 :goto_0

    .line 234
    :cond_8
    const-string/jumbo v2, "em"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    const/4 v2, 0x0

    const-string/jumbo v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 238
    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lcom/netease/reader/bookreader/Utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    .line 239
    cmpg-float v2, v1, v0

    if-gez v2, :cond_9

    move v1, v0

    .line 243
    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 201
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 249
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public static a(Ljava/lang/String;I)[I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/16 v7, 0x10

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 72
    if-nez p0, :cond_0

    .line 74
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 189
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 78
    const/4 v0, 0x0

    .line 79
    const-string/jumbo v1, "rgb("

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    const-string/jumbo v0, "rgb("

    .line 83
    :cond_1
    const-string/jumbo v5, "RGB("

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    const-string/jumbo v0, "RGB("

    .line 88
    :cond_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_7

    .line 89
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 90
    const-string/jumbo v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 91
    if-ne v1, v8, :cond_4

    .line 93
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 96
    :cond_4
    :try_start_0
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 98
    const-string/jumbo v0, ","

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 99
    const-string/jumbo v1, ","

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 100
    if-ne v1, v8, :cond_5

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 106
    const-string/jumbo v0, ","

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 107
    const-string/jumbo v1, ")"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 108
    if-ne v1, v8, :cond_6

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto/16 :goto_0

    .line 112
    :cond_6
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v6, v0, v4

    const/4 v4, 0x1

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    or-int/2addr v1, v3

    aput v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    goto/16 :goto_0

    .line 122
    :cond_7
    const-string/jumbo v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 125
    :try_start_1
    const-string/jumbo v0, "#x"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "#X"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int v5, v0, v1

    .line 127
    if-eqz v5, :cond_15

    move v0, v2

    .line 130
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 132
    const/16 v6, 0x30

    if-lt v1, v6, :cond_9

    const/16 v6, 0x39

    if-gt v1, v6, :cond_9

    .line 130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_9
    if-nez v5, :cond_a

    if-ne p1, v7, :cond_b

    :cond_a
    const/16 v6, 0x61

    if-lt v1, v6, :cond_b

    const/16 v6, 0x66

    if-le v1, v6, :cond_8

    .line 138
    :cond_b
    if-nez v5, :cond_c

    if-ne p1, v7, :cond_d

    :cond_c
    const/16 v6, 0x41

    if-lt v1, v6, :cond_d

    const/16 v6, 0x46

    if-le v1, v6, :cond_8

    .line 145
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 146
    if-le v0, v3, :cond_11

    const/16 v1, 0x8

    if-ge v0, v1, :cond_11

    .line 147
    if-eqz v5, :cond_10

    .line 148
    const-string/jumbo v1, "#x"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v3, "#x"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_2
    if-nez v5, :cond_e

    if-ne p1, v7, :cond_12

    .line 160
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 161
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 162
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 166
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 167
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 171
    :cond_f
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v0, v3

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto/16 :goto_0

    .line 151
    :cond_10
    :try_start_2
    const-string/jumbo v1, "#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v3, "#"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 156
    :cond_11
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto/16 :goto_0

    .line 175
    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v0, v3

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 183
    :cond_13
    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 185
    new-array v1, v2, [I

    aput v3, v1, v6

    sget-object v0, Lcom/netease/reader/bookreader/engine/main/book/b/a/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    move-object v0, v1

    goto/16 :goto_0

    .line 189
    :cond_14
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 74
    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 93
    :array_1
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 102
    :array_2
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 110
    :array_3
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 119
    :array_4
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 180
    :array_5
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 156
    :array_6
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 189
    :array_7
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public static b(Ljava/lang/String;)[F
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 258
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    .line 279
    :goto_0
    return-object v0

    .line 263
    :cond_1
    const-string/jumbo v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 264
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 266
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 272
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, v0, v1

    .line 274
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 279
    new-array v0, v4, [F

    fill-array-data v0, :array_2

    goto :goto_0

    .line 260
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 266
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 279
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 288
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 318
    :cond_1
    :goto_0
    return-object v0

    .line 293
    :cond_2
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c()Ljava/util/List;

    move-result-object v4

    .line 295
    if-nez v4, :cond_3

    move-object v0, v2

    .line 297
    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 301
    const-string/jumbo v0, "monospace"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "sans-serif"

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "serif"

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v3

    .line 305
    goto :goto_0

    .line 308
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 309
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/f;

    .line 310
    invoke-virtual {v0}, Lcom/netease/reader/service/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 318
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-static {}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->a()Lcom/netease/reader/bookreader/engine/main/book/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/engine/main/book/model/b;->c()Ljava/util/List;

    move-result-object v3

    .line 329
    if-nez v3, :cond_0

    move-object v0, v2

    .line 342
    :goto_0
    return-object v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 335
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/f;

    .line 336
    invoke-virtual {v0}, Lcom/netease/reader/service/d/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/netease/reader/service/d/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 342
    goto :goto_0
.end method
