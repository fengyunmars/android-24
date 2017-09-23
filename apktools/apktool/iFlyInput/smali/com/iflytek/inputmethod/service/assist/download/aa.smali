.class public final Lcom/iflytek/inputmethod/service/assist/download/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const v0, 0xc3c09

    .line 301
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-static {p0}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const/16 v0, 0x384

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v0, 0x7f0d0196

    .line 83
    if-lez p1, :cond_0

    const/16 v1, 0x2bc

    if-ge p1, v1, :cond_0

    .line 84
    const v0, 0x7f0d0194

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 142
    :goto_1
    :sswitch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :sswitch_1
    const v0, 0x7f0d0195

    .line 90
    goto :goto_1

    .line 92
    :sswitch_2
    const v0, 0x7f0d0197

    .line 93
    goto :goto_1

    .line 95
    :sswitch_3
    const v0, 0x7f0d018b

    .line 96
    goto :goto_1

    .line 101
    :sswitch_4
    const v0, 0x7f0d018c

    .line 102
    goto :goto_1

    .line 104
    :sswitch_5
    const v0, 0x7f0d0115

    .line 105
    goto :goto_1

    .line 107
    :sswitch_6
    const v0, 0x7f0d0198

    .line 108
    goto :goto_1

    .line 110
    :sswitch_7
    const v0, 0x7f0d0190

    .line 111
    goto :goto_1

    .line 113
    :sswitch_8
    const v0, 0x7f0d0191

    .line 114
    goto :goto_1

    .line 116
    :sswitch_9
    const v0, 0x7f0d018f

    .line 117
    goto :goto_1

    .line 119
    :sswitch_a
    const v0, 0x7f0d0192

    .line 120
    goto :goto_1

    .line 122
    :sswitch_b
    const v0, 0x7f0d0193

    .line 123
    goto :goto_1

    .line 125
    :sswitch_c
    const v0, 0x7f0d018e

    .line 126
    goto :goto_1

    .line 128
    :sswitch_d
    const v0, 0x7f0d0116

    .line 129
    goto :goto_1

    .line 132
    :sswitch_e
    const v0, 0x7f0d018d

    .line 133
    goto :goto_1

    .line 135
    :sswitch_f
    const v0, 0x7f0d00ce

    .line 136
    goto :goto_1

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x384 -> :sswitch_1
        0x385 -> :sswitch_e
        0x386 -> :sswitch_e
        0x38b -> :sswitch_f
        0xc3ba5 -> :sswitch_3
        0xc3ba6 -> :sswitch_0
        0xc3ba7 -> :sswitch_4
        0xc3c09 -> :sswitch_5
        0xc3c0a -> :sswitch_6
        0xc3c0b -> :sswitch_d
        0xc3c13 -> :sswitch_7
        0xc3c14 -> :sswitch_8
        0xc3c15 -> :sswitch_9
        0xc3c16 -> :sswitch_a
        0xc3c17 -> :sswitch_b
        0xc3c18 -> :sswitch_c
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 240
    :pswitch_1
    const v0, 0x7f0d059a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_2
    const v0, 0x7f0d005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 246
    :pswitch_3
    const v0, 0x7f0d00c0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 249
    :pswitch_4
    const v0, 0x7f0d00b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 252
    :pswitch_5
    const v0, 0x7f0d00bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 255
    :pswitch_6
    const v0, 0x7f0d00ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 258
    :pswitch_7
    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 261
    :pswitch_8
    const v0, 0x7f0d051d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :pswitch_9
    const v0, 0x7f0d01a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 267
    :pswitch_a
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 270
    :pswitch_b
    const v0, 0x7f0d025d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 273
    :pswitch_c
    const v0, 0x7f0d00b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 276
    :pswitch_d
    const v0, 0x7f0d00b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/download/b/b;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 450
    invoke-interface {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/b/b;->f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->e()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 453
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    const/4 v0, 0x1

    .line 461
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 401
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/assist/download/aa;->a(Landroid/content/Context;)I

    move-result v3

    .line 1316
    const/4 v2, 0x0

    .line 1318
    sparse-switch v3, :sswitch_data_0

    .line 1332
    const v2, 0x7f0d00e9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1335
    :goto_0
    :sswitch_0
    invoke-static {p0, v2, v1}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 401
    return v0

    .line 1320
    :sswitch_1
    const v0, 0x7f0d0115

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1322
    goto :goto_0

    .line 1324
    :sswitch_2
    const v0, 0x7f0d0209

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1326
    goto :goto_0

    .line 1318
    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_2
        0x38b -> :sswitch_0
        0xc3c09 -> :sswitch_1
    .end sparse-switch
.end method
