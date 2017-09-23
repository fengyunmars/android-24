.class public final Lcom/iflytek/inputmethod/service/smart/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 395
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 400
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 401
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v2, p4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move v5, v6

    .line 262
    :cond_0
    :goto_0
    return v5

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1, p2, v3, p4}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 230
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 232
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2, v3, p4}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 240
    invoke-static {p3}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const/4 v5, -0x2

    goto :goto_0

    .line 245
    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {p3}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v5, v7

    .line 250
    goto :goto_0

    .line 253
    :cond_4
    invoke-static {v3, p3}, Lcom/iflytek/common/util/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v6

    .line 254
    goto :goto_0

    .line 256
    :cond_5
    invoke-static {v3, p3, v6}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 257
    invoke-static {v3}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 258
    if-eqz v0, :cond_6

    move v5, v6

    .line 259
    goto :goto_0

    :cond_6
    move v5, v7

    .line 262
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v1

    move v0, v1

    .line 376
    :goto_0
    if-ge v2, v4, :cond_3

    .line 377
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 378
    const/16 v6, 0x28

    if-ne v5, v6, :cond_1

    .line 379
    const/4 v0, 0x1

    .line 376
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :cond_1
    const/16 v6, 0x29

    if-ne v5, v6, :cond_2

    move v0, v1

    .line 381
    goto :goto_1

    .line 382
    :cond_2
    if-nez v0, :cond_0

    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 386
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    return-object v0
.end method

.method public static final a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 47
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const v2, 0xfa000

    .line 167
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v4, p4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 178
    :cond_1
    const/4 v1, 0x0

    .line 179
    div-int v0, p4, v2

    .line 180
    rem-int v2, p4, v2

    if-eqz v2, :cond_2

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 184
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/iflytek/inputmethod/service/smart/g/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 185
    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p5, :cond_2

    .line 187
    :cond_3
    if-nez v2, :cond_4

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    move v0, v2

    .line 190
    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 312
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const v6, 0xfa000

    .line 78
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88
    :cond_2
    div-int v0, p4, v6

    .line 89
    rem-int v2, p4, v6

    if-eqz v2, :cond_3

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    :cond_3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/iflytek/inputmethod/service/smart/g/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    .line 103
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 105
    if-ne p4, v1, :cond_4

    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "assets"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    .line 111
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 112
    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_3
    invoke-static {p3, v1, v2, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/io/InputStream;ZZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result v0

    .line 115
    if-eqz v1, :cond_0

    .line 117
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 163
    :cond_1
    :goto_1
    return v0

    .line 115
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 117
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :cond_2
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_3

    .line 117
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 119
    :cond_3
    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 156
    :catch_2
    move-exception v1

    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_1

    .line 158
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    .line 160
    :catch_3
    move-exception v1

    goto :goto_1

    .line 125
    :cond_4
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "assets"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".cut"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v5, v0

    .line 126
    :goto_7
    if-ge v5, p4, :cond_b

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    .line 130
    if-eqz v3, :cond_a

    .line 132
    :try_start_c
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v3

    .line 133
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_d
    invoke-static {p3, v3, v7, v8}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;Ljava/io/InputStream;ZZ)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 139
    if-eqz v3, :cond_5

    .line 141
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 158
    :cond_5
    :goto_8
    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    .line 139
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 126
    :cond_7
    :goto_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 139
    :catch_5
    move-exception v3

    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_7

    .line 141
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_9

    .line 143
    :catch_6
    move-exception v3

    goto :goto_9

    .line 139
    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_8

    .line 141
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 143
    :cond_8
    :goto_c
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 156
    :catchall_2
    move-exception v0

    :goto_d
    if-eqz v4, :cond_9

    .line 158
    :try_start_14
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 160
    :cond_9
    :goto_e
    throw v0

    .line 158
    :cond_a
    :try_start_15
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_1

    :cond_b
    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_f

    :goto_f
    move v0, v1

    .line 160
    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto/16 :goto_0

    :catch_9
    move-exception v1

    goto/16 :goto_1

    .line 119
    :catch_a
    move-exception v1

    goto/16 :goto_3

    :catch_b
    move-exception v2

    goto/16 :goto_5

    :catch_c
    move-exception v1

    goto :goto_8

    .line 143
    :catch_d
    move-exception v3

    goto :goto_9

    :catch_e
    move-exception v2

    goto :goto_c

    :catch_f
    move-exception v0

    goto :goto_f

    :catch_10
    move-exception v1

    goto :goto_e

    .line 156
    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_d

    :catch_11
    move-exception v1

    goto/16 :goto_6

    .line 139
    :catchall_4
    move-exception v1

    goto :goto_b

    :catch_12
    move-exception v7

    goto :goto_a

    .line 115
    :catchall_5
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_4

    :catch_13
    move-exception v2

    goto/16 :goto_2
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    if-ne p4, v1, :cond_1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {p0, v2, p3, v0, v1}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".cut"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v0

    .line 199
    :goto_1
    if-ge v2, p4, :cond_2

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {p0, v4, p3, v1, v0}, Lcom/iflytek/common/util/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 205
    goto :goto_0
.end method
