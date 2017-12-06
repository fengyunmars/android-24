.class final Lcom/netease/reader/bookreader/engine/main/book/a/c/a;
.super Ljava/lang/Object;
.source "NEDTDParser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[C>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v9, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "us-ascii"

    invoke-direct {v9, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x2000

    new-array v4, v0, [C

    .line 47
    const/4 v3, 0x0

    .line 48
    const-string/jumbo v2, ""

    .line 49
    const-string/jumbo v1, ""

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v9, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v10

    .line 55
    if-gtz v10, :cond_0

    .line 56
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V

    .line 254
    :goto_1
    return-void

    .line 59
    :cond_0
    array-length v5, v4

    if-ge v10, v5, :cond_1

    .line 60
    invoke-static {v4, v10, v10}, Lcom/netease/reader/bookreader/engine/main/book/a/b/a;->a([CII)[C

    move-result-object v4

    .line 63
    :cond_1
    const/4 v5, -0x1

    move v12, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v12

    .line 65
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 68
    :goto_3
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    :try_start_0
    aget-char v6, v4, v5

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 70
    :pswitch_1
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 75
    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    aget-char v3, v4, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_2

    .line 253
    :goto_4
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V

    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v3, 0x2

    .line 78
    goto :goto_2

    .line 83
    :pswitch_4
    add-int/lit8 v5, v5, 0x1

    :try_start_1
    aget-char v3, v4, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    .line 88
    :sswitch_0
    const/4 v3, 0x3

    .line 89
    goto :goto_2

    .line 85
    :sswitch_1
    const/4 v3, 0x6

    .line 86
    goto :goto_2

    .line 95
    :goto_5
    :pswitch_5
    add-int/lit8 v5, v5, 0x1

    aget-char v6, v4, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_5

    .line 103
    :sswitch_2
    const/4 v3, 0x7

    .line 104
    goto :goto_2

    .line 109
    :pswitch_6
    :sswitch_3
    add-int/lit8 v5, v5, 0x1

    aget-char v6, v4, v5

    sparse-switch v6, :sswitch_data_2

    .line 119
    const/16 v3, 0x8

    move v2, v5

    .line 121
    goto :goto_2

    .line 126
    :goto_6
    :pswitch_7
    add-int/lit8 v5, v5, 0x1

    aget-char v6, v4, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_6

    .line 134
    :sswitch_4
    const/16 v3, 0x9

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v2

    invoke-direct {v7, v4, v2, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 141
    :pswitch_8
    :sswitch_5
    add-int/lit8 v5, v5, 0x1

    aget-char v6, v4, v5

    sparse-switch v6, :sswitch_data_4

    .line 151
    const/16 v3, 0xa

    move v2, v5

    .line 153
    goto :goto_2

    .line 158
    :goto_7
    :pswitch_9
    add-int/lit8 v5, v5, 0x1

    aget-char v6, v4, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_7

    .line 197
    :sswitch_6
    const/16 v3, 0xb

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v2

    invoke-direct {v7, v4, v2, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    const-string/jumbo v1, ""

    .line 200
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 160
    :sswitch_7
    const/4 v3, 0x0

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v2

    invoke-direct {v7, v4, v2, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    .line 163
    const/4 v6, 0x2

    if-le v11, v6, :cond_3

    const/4 v6, 0x0

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_3

    add-int/lit8 v6, v11, -0x1

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_3

    .line 166
    const/4 v6, 0x1

    add-int/lit8 v7, v11, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string/jumbo v6, "&#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-eqz v6, :cond_5

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v6, 0x2

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x78

    if-ne v6, v8, :cond_4

    .line 171
    const/4 v6, 0x3

    add-int/lit8 v7, v11, -0x3

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 178
    :cond_2
    const/4 v7, 0x1

    new-array v7, v7, [C

    const/4 v8, 0x0

    int-to-char v6, v6

    aput-char v6, v7, v8

    invoke-virtual {p2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :cond_3
    :goto_8
    :try_start_3
    const-string/jumbo v1, ""

    .line 188
    const-string/jumbo v0, ""
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 173
    :cond_4
    const/4 v6, 0x2

    move v12, v6

    move v6, v7

    move v7, v12

    :goto_9
    add-int/lit8 v8, v11, -0x3

    if-ge v7, v8, :cond_2

    .line 174
    mul-int/lit8 v6, v6, 0xa

    .line 175
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v6

    .line 173
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v8

    goto :goto_9

    .line 182
    :cond_5
    add-int/lit8 v6, v11, -0x2

    :try_start_5
    new-array v6, v6, [C

    .line 183
    const/4 v7, 0x0

    add-int/lit8 v8, v11, -0x2

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v8, v6, v11}, Ljava/lang/String;->getChars(II[CI)V

    .line 184
    invoke-virtual {p2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 240
    :catch_0
    move-exception v5

    .line 241
    packed-switch v3, :pswitch_data_3

    :goto_a
    :pswitch_a
    move v12, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    .line 252
    goto/16 :goto_0

    .line 206
    :goto_b
    :pswitch_b
    add-int/lit8 v5, v5, 0x1

    aget-char v6, v4, v5

    packed-switch v6, :pswitch_data_4

    goto :goto_b

    .line 208
    :pswitch_c
    const/4 v3, 0x0

    .line 209
    goto/16 :goto_2

    .line 214
    :goto_c
    :pswitch_d
    add-int/lit8 v5, v5, 0x1

    aget-char v6, v4, v5

    packed-switch v6, :pswitch_data_5

    goto :goto_c

    .line 216
    :pswitch_e
    const/4 v3, 0x4

    .line 217
    goto/16 :goto_2

    .line 221
    :pswitch_f
    add-int/lit8 v5, v5, 0x1

    aget-char v3, v4, v5

    packed-switch v3, :pswitch_data_6

    .line 226
    const/4 v3, 0x3

    .line 227
    goto/16 :goto_2

    .line 223
    :pswitch_10
    const/4 v3, 0x5

    .line 224
    goto/16 :goto_2

    .line 230
    :pswitch_11
    add-int/lit8 v5, v5, 0x1

    aget-char v3, v4, v5
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v3, :pswitch_data_7

    .line 235
    const/4 v3, 0x3

    .line 236
    goto/16 :goto_2

    .line 232
    :pswitch_12
    const/4 v3, 0x0

    .line 233
    goto/16 :goto_2

    .line 243
    :pswitch_13
    new-instance v1, Ljava/lang/String;

    sub-int v5, v10, v2

    invoke-direct {v1, v4, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 244
    const/4 v2, 0x0

    .line 245
    goto :goto_a

    .line 247
    :pswitch_14
    new-instance v0, Ljava/lang/String;

    sub-int v5, v10, v2

    invoke-direct {v0, v4, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 248
    const/4 v2, 0x0

    goto :goto_a

    .line 179
    :catch_1
    move-exception v6

    goto :goto_8

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_d
        :pswitch_f
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
    .end packed-switch

    .line 75
    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_3
    .end packed-switch

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x45 -> :sswitch_1
    .end sparse-switch

    .line 95
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 109
    :sswitch_data_2
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 126
    :sswitch_data_3
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 141
    :sswitch_data_4
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 158
    :sswitch_data_5
    .sparse-switch
        0x8 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0xd -> :sswitch_6
        0x20 -> :sswitch_6
        0x3e -> :sswitch_7
    .end sparse-switch

    .line 241
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_13
        :pswitch_a
        :pswitch_14
    .end packed-switch

    .line 206
    :pswitch_data_4
    .packed-switch 0x3e
        :pswitch_c
    .end packed-switch

    .line 214
    :pswitch_data_5
    .packed-switch 0x2d
        :pswitch_e
    .end packed-switch

    .line 221
    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_10
    .end packed-switch

    .line 230
    :pswitch_data_7
    .packed-switch 0x3e
        :pswitch_12
    .end packed-switch
.end method
