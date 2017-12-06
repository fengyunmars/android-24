.class public Lcom/netease/nis/bugrpt/user/ReLinker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "lib"

.field private static final b:I = 0x5

.field private static final c:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 88
    const-string/jumbo v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 97
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/io/File;

    .line 1088
    const-string/jumbo v2, "lib"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
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

    .line 263
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
    .line 240
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 242
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 243
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 246
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    move v0, v4

    .line 114
    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v12, :cond_d

    .line 116
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v0, Ljava/io/File;

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v3, v0, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    :goto_1
    if-nez v3, :cond_1

    .line 125
    :try_start_2
    const-string/jumbo v0, "open zip failed"

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    if-eqz v3, :cond_0

    .line 225
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 229
    :cond_0
    :goto_2
    return-void

    .line 121
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 130
    :goto_3
    add-int/lit8 v6, v0, 0x1

    if-ge v0, v12, :cond_b

    .line 134
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 135
    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v9, v8

    move v7, v4

    move-object v0, v2

    move-object v1, v2

    :goto_4
    if-ge v7, v9, :cond_3

    aget-object v0, v8, v7

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "lib/"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 139
    if-nez v0, :cond_3

    .line 135
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 149
    :cond_3
    if-nez v0, :cond_7

    .line 151
    if-eqz v1, :cond_6

    .line 152
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v8, "armeabi-v7a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "lib/armeabi/"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "] missing library:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 160
    :cond_4
    if-nez v0, :cond_7

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] missing library:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/netease/nis/bugrpt/user/ReLinker$MissingLibraryException;

    invoke-direct {v0, v1}, Lcom/netease/nis/bugrpt/user/ReLinker$MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 224
    :goto_5
    if-eqz v2, :cond_5

    .line 225
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 228
    :cond_5
    :goto_6
    throw v0

    .line 165
    :cond_6
    :try_start_6
    new-instance v0, Lcom/netease/nis/bugrpt/user/ReLinker$MissingLibraryException;

    invoke-direct {v0, p1}, Lcom/netease/nis/bugrpt/user/ReLinker$MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v7, v0

    .line 169
    invoke-static {p0, p1}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :try_start_7
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] unpackLibrary: createNewFile failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v6

    .line 175
    goto/16 :goto_3

    .line 179
    :catch_1
    move-exception v0

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] unpackLibrary: createNewFile IOException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v6

    .line 180
    goto/16 :goto_3

    .line 187
    :cond_8
    :try_start_9
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 188
    :try_start_a
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 189
    :try_start_b
    invoke-static {v0, v1}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 199
    :try_start_c
    invoke-static {v0}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v1}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/Closeable;)V

    move v0, v4

    .line 203
    :goto_7
    if-nez v0, :cond_c

    .line 207
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_a

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] outputFile invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v0, v6

    .line 209
    goto/16 :goto_3

    .line 192
    :catch_2
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    :goto_8
    :try_start_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "] unpackLibrary: FileNotFoundException"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 199
    :try_start_e
    invoke-static {v0}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v1}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v0, v5

    .line 201
    goto :goto_7

    .line 196
    :catch_3
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    :goto_9
    :try_start_f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "] unpackLibrary: copy IOException"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 199
    :try_start_10
    invoke-static {v0}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v1}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/Closeable;)V

    move v0, v5

    .line 201
    goto :goto_7

    .line 199
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_a
    invoke-static {v2}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/Closeable;)V

    .line 200
    invoke-static {v1}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Ljava/io/Closeable;)V

    throw v0

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] unpackLibrary: Library Entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] unpackLibrary: Out So Path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 217
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 218
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 224
    :cond_b
    if-eqz v3, :cond_0

    .line 225
    :try_start_11
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_2

    .line 229
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 126
    :catch_5
    move-exception v0

    goto/16 :goto_2

    :catch_6
    move-exception v1

    goto/16 :goto_6

    .line 223
    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 199
    :catchall_3
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_a

    :catchall_4
    move-exception v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_a

    .line 196
    :catch_7
    move-exception v1

    move-object v1, v2

    goto/16 :goto_9

    :catch_8
    move-exception v9

    goto/16 :goto_9

    .line 192
    :catch_9
    move-exception v1

    move-object v1, v2

    goto/16 :goto_8

    :catch_a
    move-exception v9

    goto/16 :goto_8

    :cond_c
    move v0, v6

    goto/16 :goto_3

    :cond_d
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public static loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    const-string/jumbo v0, "ReLinker: System.loadLibrary failed"

    invoke-static {v0}, Lcom/netease/nis/bugrpt/CrashHandler;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1}, Lcom/netease/nis/bugrpt/user/ReLinker;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    invoke-static {p0, p1}, Lcom/netease/nis/bugrpt/user/ReLinker;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0
.end method
