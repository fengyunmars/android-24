.class public final Lcom/iflytek/common/util/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    const-wide/16 v0, -0x1

    const-string/jumbo v2, ""

    invoke-static {p0, p1, v0, v1, v2}, Lcom/iflytek/common/util/h/a;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 95
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 256
    if-eqz p0, :cond_0

    .line 257
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 238
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 240
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 241
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 244
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 8

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lcom/iflytek/common/util/h/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/iflytek/common/util/g/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1145
    :cond_3
    const/4 v1, 0x0

    .line 1147
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 1148
    const/4 v0, 0x0

    .line 1149
    :goto_1
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_c

    .line 1151
    :try_start_2
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v0, Ljava/io/File;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1157
    :goto_2
    if-nez v3, :cond_6

    .line 1219
    if-eqz v3, :cond_4

    .line 1220
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 80
    :cond_4
    :goto_3
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 82
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "so load:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 89
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1154
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 1161
    :cond_6
    const/4 v0, 0x0

    .line 1162
    :goto_5
    add-int/lit8 v4, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_8

    .line 1166
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib/armeabi/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1167
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 1169
    if-eqz v2, :cond_8

    .line 1174
    invoke-static {p0, p1}, Lcom/iflytek/common/util/h/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1175
    invoke-static {p0, p1}, Lcom/iflytek/common/util/h/a;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1178
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    .line 1179
    goto :goto_5

    .line 1183
    :catch_2
    move-exception v0

    move v0, v4

    goto :goto_5

    .line 1186
    :cond_7
    const/4 v0, 0x0

    .line 1187
    const/4 v1, 0x0

    .line 1189
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 1190
    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1191
    :try_start_8
    invoke-static {v2, v0}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1199
    :try_start_9
    invoke-static {v2}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/Closeable;)V

    .line 1200
    invoke-static {v0}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/Closeable;)V

    .line 1260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1205
    const/16 v1, 0x9

    if-lt v0, v1, :cond_a

    .line 1206
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1207
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 1208
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1219
    :cond_8
    :goto_6
    if-eqz v3, :cond_4

    .line 1220
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    .line 1224
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 1199
    :catch_4
    move-exception v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_7
    :try_start_b
    invoke-static {v1}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/Closeable;)V

    .line 1200
    invoke-static {v0}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/Closeable;)V

    move v0, v4

    goto :goto_5

    .line 1199
    :catch_5
    move-exception v2

    move-object v2, v0

    :goto_8
    invoke-static {v2}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/Closeable;)V

    .line 1200
    invoke-static {v1}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/Closeable;)V

    move v0, v4

    goto :goto_5

    .line 1199
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_9
    invoke-static {v2}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/Closeable;)V

    .line 1200
    invoke-static {v1}, Lcom/iflytek/common/util/h/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1218
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 1219
    :goto_a
    if-eqz v1, :cond_9

    .line 1220
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 1223
    :cond_9
    :goto_b
    throw v0

    .line 1211
    :cond_a
    :try_start_d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chmod 777 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    .line 84
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_5

    .line 85
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "so load:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file size wrong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1223
    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v1

    goto :goto_b

    .line 1218
    :catchall_2
    move-exception v0

    goto :goto_a

    .line 1199
    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_8

    :catch_a
    move-exception v1

    move-object v1, v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_7

    :catch_c
    move-exception v1

    move-object v1, v2

    goto/16 :goto_7

    :cond_c
    move-object v3, v1

    goto/16 :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 114
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/File;

    .line 2103
    const-string/jumbo v2, "lib"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    const-string/jumbo v1, ".*-v[0-9]+$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "-v"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3103
    :cond_0
    const-string/jumbo v1, "lib"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    return-void
.end method
