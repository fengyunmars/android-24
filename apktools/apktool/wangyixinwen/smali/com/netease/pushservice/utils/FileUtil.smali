.class public Lcom/netease/pushservice/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/netease/pushservice/utils/FileUtil;

    invoke-static {v0}, Lcom/netease/pushservice/utils/LogUtil;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binary2str(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 297
    .line 298
    const-string/jumbo v1, ""

    .line 299
    if-eqz p0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-static {p0}, Lcom/netease/pushservice/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 301
    if-nez v2, :cond_0

    .line 310
    :goto_0
    return-object v1

    .line 304
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 310
    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    sget-object v2, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "new string error -->UnsupportedEncodingException"

    invoke-static {v2, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static dataFileExists(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "dataFileExists()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "deleteFile()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static getAllProperties(Ljava/lang/String;)Ljava/util/Properties;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 133
    sget-object v1, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "getAllValues()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->dataFileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 139
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 141
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 146
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    sget-object v2, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "get property failed -->IOException"

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static getDataPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getDataPath()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->str2binary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "netease_pushservice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    sget-object v1, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "getValue()..."

    invoke-static {v1, v2}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->dataFileExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 111
    invoke-static {p1}, Lcom/netease/pushservice/utils/FileUtil;->str2binary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/netease/pushservice/utils/FileUtil;->binary2str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    sget-object v2, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "get property failed -->IOException"

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getValues(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "getValues()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const/4 v0, 0x0

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 232
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 235
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 236
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 237
    sget-object v3, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "value is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-static {v2}, Lcom/netease/pushservice/utils/FileUtil;->binary2str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 242
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 245
    :catch_0
    move-exception v1

    .line 246
    sget-object v2, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "read value failed -->IOException"

    invoke-static {v2, v3, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static removeValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "removeValue()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "filename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->dataFileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 165
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 167
    invoke-static {p1}, Lcom/netease/pushservice/utils/FileUtil;->str2binary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 169
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Remove \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "remove property failed -->IOException"

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static str2binary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    const/4 v1, 0x0

    .line 276
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v2, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v3, "string get bytes failed -->UnsupportedEncodingException"

    invoke-static {v2, v3, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v0}, Lcom/netease/pushservice/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static writeProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "writeProperty()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 77
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 80
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 83
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/netease/pushservice/utils/FileUtil;->str2binary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/netease/pushservice/utils/FileUtil;->str2binary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Update \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "write property failed -->IOException"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static writeValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 186
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "writeValue()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "filename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {p0}, Lcom/netease/pushservice/utils/FileUtil;->getDataPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 193
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 194
    invoke-static {p1}, Lcom/netease/pushservice/utils/FileUtil;->str2binary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 196
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v1, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v2, "write value failed -->IOException"

    invoke-static {v1, v2, v0}, Lcom/netease/pushservice/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static writeValues(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/netease/pushservice/utils/FileUtil;->LOGTAG:Ljava/lang/String;

    const-string/jumbo v1, "writeValues()..."

    invoke-static {v0, v1}, Lcom/netease/pushservice/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-static {p0, v0}, Lcom/netease/pushservice/utils/FileUtil;->writeValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method
