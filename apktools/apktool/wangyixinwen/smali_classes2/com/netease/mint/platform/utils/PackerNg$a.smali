.class public Lcom/netease/mint/platform/utils/PackerNg$a;
.super Ljava/lang/Object;
.source "PackerNg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/PackerNg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/mint/platform/utils/PackerNg$a;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x5at
        0x58t
        0x4bt
        0x21t
    .end array-data
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    const/4 v2, 0x0

    .line 210
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 212
    sget-object v0, Lcom/netease/mint/platform/utils/PackerNg$a;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 213
    sget-object v4, Lcom/netease/mint/platform/utils/PackerNg$a;->a:[B

    array-length v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 216
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 218
    invoke-static {v0}, Lcom/netease/mint/platform/utils/PackerNg$a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    .line 220
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 222
    invoke-static {v1}, Lcom/netease/mint/platform/utils/PackerNg$a;->a(Ljava/io/DataInput;)S

    move-result v0

    .line 223
    if-lez v0, :cond_1

    .line 224
    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 227
    new-array v0, v0, [B

    .line 228
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 229
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 229
    :cond_0
    return-object v2

    .line 231
    :cond_1
    :try_start_2
    new-instance v0, Lcom/netease/mint/platform/utils/PackerNg$MarketNotFoundException;

    const-string/jumbo v2, "Zip comment content not found"

    invoke-direct {v0, v2}, Lcom/netease/mint/platform/utils/PackerNg$MarketNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    throw v0

    .line 234
    :cond_3
    :try_start_3
    new-instance v0, Lcom/netease/mint/platform/utils/PackerNg$MarketNotFoundException;

    const-string/jumbo v2, "Zip comment magic bytes not found"

    invoke-direct {v0, v2}, Lcom/netease/mint/platform/utils/PackerNg$MarketNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0}, Lcom/netease/mint/platform/utils/PackerNg$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/DataInput;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 162
    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 163
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method private static a([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    array-length v0, p0

    sget-object v2, Lcom/netease/mint/platform/utils/PackerNg$a;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 142
    :goto_1
    sget-object v2, Lcom/netease/mint/platform/utils/PackerNg$a;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 143
    aget-byte v2, p0, v0

    sget-object v3, Lcom/netease/mint/platform/utils/PackerNg$a;->a:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {p0}, Lcom/netease/mint/platform/utils/PackerNg$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 117
    const-string/jumbo v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 118
    const-string/jumbo v0, "android.content.pm.ApplicationInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 119
    const-string/jumbo v0, "getApplicationInfo"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    const-string/jumbo v0, "sourceDir"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "publicSourceDir"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    :cond_0
    if-nez v0, :cond_1

    .line 131
    const-string/jumbo v0, "getPackageCodePath"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :cond_1
    return-object v0
.end method
