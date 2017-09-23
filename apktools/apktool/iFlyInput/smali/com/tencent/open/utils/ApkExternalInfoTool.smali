.class public final Lcom/tencent/open/utils/ApkExternalInfoTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNELID:Ljava/lang/String; = "channelNo"

.field private static final a:Lcom/tencent/open/utils/ZipLong;

.field private static final b:Lcom/tencent/open/utils/ZipShort;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/open/utils/ZipLong;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/open/utils/ZipLong;-><init>(J)V

    sput-object v0, Lcom/tencent/open/utils/ApkExternalInfoTool;->a:Lcom/tencent/open/utils/ZipLong;

    .line 119
    new-instance v0, Lcom/tencent/open/utils/ZipShort;

    const v1, 0x96fb

    invoke-direct {v0, v1}, Lcom/tencent/open/utils/ZipShort;-><init>(I)V

    sput-object v0, Lcom/tencent/open/utils/ApkExternalInfoTool;->b:Lcom/tencent/open/utils/ZipShort;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method static synthetic a()Lcom/tencent/open/utils/ZipShort;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/open/utils/ApkExternalInfoTool;->b:Lcom/tencent/open/utils/ZipShort;

    return-object v0
.end method

.method private static a(Ljava/io/RandomAccessFile;)[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 178
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 179
    sget-object v2, Lcom/tencent/open/utils/ApkExternalInfoTool;->a:Lcom/tencent/open/utils/ZipLong;

    invoke-virtual {v2}, Lcom/tencent/open/utils/ZipLong;->getBytes()[B

    move-result-object v3

    .line 180
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 184
    :goto_0
    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    .line 186
    aget-byte v6, v3, v1

    if-ne v2, v6, :cond_0

    .line 188
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 189
    aget-byte v6, v3, v0

    if-ne v2, v6, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 192
    aget-byte v6, v3, v8

    if-ne v2, v6, :cond_0

    .line 194
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 195
    const/4 v6, 0x3

    aget-byte v6, v3, v6

    if-ne v2, v6, :cond_0

    .line 206
    :goto_1
    if-nez v0, :cond_1

    .line 208
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    goto :goto_0

    .line 212
    :cond_1
    const-wide/16 v0, 0x10

    add-long/2addr v0, v4

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 214
    new-array v0, v8, [B

    .line 215
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 217
    new-instance v1, Lcom/tencent/open/utils/ZipShort;

    invoke-direct {v1, v0}, Lcom/tencent/open/utils/ZipShort;-><init>([B)V

    invoke-virtual {v1}, Lcom/tencent/open/utils/ZipShort;->getValue()I

    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 220
    const/4 v0, 0x0

    .line 224
    :goto_2
    return-object v0

    .line 222
    :cond_2
    new-array v0, v0, [B

    .line 223
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static read(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 131
    .line 134
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-static {v1}, Lcom/tencent/open/utils/ApkExternalInfoTool;->a(Ljava/io/RandomAccessFile;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 136
    if-nez v2, :cond_0

    .line 148
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :goto_0
    return-object v0

    .line 140
    :cond_0
    :try_start_2
    new-instance v0, Lcom/tencent/open/utils/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/open/utils/a;-><init>(B)V

    .line 1023
    if-eqz v2, :cond_3

    .line 1027
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1028
    invoke-static {}, Lcom/tencent/open/utils/ApkExternalInfoTool;->a()Lcom/tencent/open/utils/ZipShort;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/utils/ZipShort;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    .line 1029
    new-array v5, v4, [B

    .line 1030
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1032
    invoke-static {}, Lcom/tencent/open/utils/ApkExternalInfoTool;->a()Lcom/tencent/open/utils/ZipShort;

    move-result-object v6

    new-instance v7, Lcom/tencent/open/utils/ZipShort;

    invoke-direct {v7, v5}, Lcom/tencent/open/utils/ZipShort;-><init>([B)V

    invoke-virtual {v6, v7}, Lcom/tencent/open/utils/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1034
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow protocl ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    throw v0

    .line 1036
    :cond_2
    :try_start_3
    array-length v5, v2

    sub-int/2addr v5, v4

    if-le v5, v8, :cond_3

    .line 1041
    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 1042
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1043
    new-instance v6, Lcom/tencent/open/utils/ZipShort;

    invoke-direct {v6, v5}, Lcom/tencent/open/utils/ZipShort;-><init>([B)V

    invoke-virtual {v6}, Lcom/tencent/open/utils/ZipShort;->getValue()I

    move-result v5

    .line 1045
    array-length v6, v2

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x2

    if-lt v6, v5, :cond_3

    .line 1050
    new-array v6, v5, [B

    .line 1051
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1052
    iget-object v7, v0, Lcom/tencent/open/utils/a;->a:Ljava/util/Properties;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1054
    array-length v2, v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    .line 1055
    if-lez v2, :cond_3

    .line 1057
    new-array v2, v2, [B

    iput-object v2, v0, Lcom/tencent/open/utils/a;->b:[B

    .line 1058
    iget-object v2, v0, Lcom/tencent/open/utils/a;->b:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    :cond_3
    iget-object v0, v0, Lcom/tencent/open/utils/a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 148
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_0

    .line 146
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1
.end method

.method public static readChannelId(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string/jumbo v0, "channelNo"

    invoke-static {p0, v0}, Lcom/tencent/open/utils/ApkExternalInfoTool;->read(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
