.class public final Lcom/iflytek/inputmethod/input/process/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/iflytek/inputmethod/input/process/n/j;->a:Z

    .line 35
    sput-boolean v0, Lcom/iflytek/inputmethod/input/process/n/j;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iflytek/inputmethod/input/process/n/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    sget-boolean v2, Lcom/iflytek/inputmethod/input/process/n/j;->b:Z

    if-eqz v2, :cond_0

    .line 46
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/n/j;->a:Z

    .line 55
    :goto_0
    return v0

    .line 48
    :cond_0
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/n/j;->b:Z

    .line 1223
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/n/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/iflytek/inputmethod/input/process/n/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 50
    :goto_1
    if-nez v2, :cond_1

    .line 1248
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "st_map"

    const-string/jumbo v4, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1236
    if-eqz v2, :cond_3

    move v2, v1

    .line 50
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    :cond_1
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/n/j;->a:Z

    move v0, v1

    .line 52
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1226
    goto :goto_1

    :cond_3
    move v2, v0

    .line 1239
    goto :goto_2

    .line 54
    :cond_4
    sput-boolean v0, Lcom/iflytek/inputmethod/input/process/n/j;->a:Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v0, 0x0

    .line 161
    new-array v3, v10, [B

    .line 162
    new-array v4, v10, [B

    .line 163
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 166
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "r"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 169
    const-wide/16 v8, 0x4

    sub-long v8, v6, v8

    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 170
    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 173
    const-wide/32 v8, 0xe5ca6

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/iflytek/common/util/b/c;->a([B)I

    move-result v1

    const v2, 0x132db2c

    if-ne v1, v2, :cond_0

    .line 174
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 201
    :goto_0
    return v0

    .line 178
    :cond_0
    const-wide/16 v6, 0x10

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 179
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    add-int/lit8 v2, v2, -0x18

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 183
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 185
    const/4 v1, 0x1

    move v2, v0

    .line 186
    :goto_1
    if-ge v2, v10, :cond_1

    .line 187
    aget-byte v6, v3, v2

    aget-byte v7, v4, v2

    if-eq v6, v7, :cond_2

    .line 189
    const-string/jumbo v1, "IME_StrokePackageManager"

    const-string/jumbo v2, "strok data file md5 check faild."

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 194
    :cond_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 195
    goto :goto_0

    .line 186
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 197
    :catch_0
    move-exception v1

    const-string/jumbo v1, "IME_StrokePackageManager"

    const-string/jumbo v2, "strok data file not found"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :catch_1
    move-exception v1

    const-string/jumbo v1, "IME_StrokePackageManager"

    const-string/jumbo v2, "strok data file IOException"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 80
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/n/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 86
    :cond_0
    invoke-static {p0, v1, v6}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    invoke-static {p0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/process/n/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lcom/iflytek/common/util/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v4, :cond_2

    .line 101
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 108
    :cond_2
    if-eqz v0, :cond_3

    .line 109
    invoke-static {p1, v2}, Lcom/iflytek/inputmethod/input/process/n/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 112
    :cond_3
    if-nez v0, :cond_4

    .line 113
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 115
    :cond_4
    sput-boolean v6, Lcom/iflytek/inputmethod/input/process/n/j;->b:Z

    .line 116
    sput-boolean v0, Lcom/iflytek/inputmethod/input/process/n/j;->a:Z

    .line 117
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2068
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "iFlyIME/st_map.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iflytek/common/util/e/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/st_map.jet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    return-object v0
.end method
