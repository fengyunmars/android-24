.class Lcom/antutu/utils/process/DaemonSocket;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/process/DaemonSocket$Client;,
        Lcom/antutu/utils/process/DaemonSocket$Server;,
        Lcom/antutu/utils/process/DaemonSocket$CmdHandler;,
        Lcom/antutu/utils/process/DaemonSocket$CMDLIST;
    }
.end annotation


# static fields
.field private static final PORT:I = 0x84cf

.field private static final RESPONSE_OK:[B

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/utils/process/DaemonSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/process/DaemonSocket;->TAG:Ljava/lang/String;

    const-string v0, "OK"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/process/DaemonSocket;->RESPONSE_OK:[B

    const-string v0, "2"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/antutu/utils/process/DaemonSocket;->VERSION:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antutu/utils/process/DaemonSocket;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    sget-object v0, Lcom/antutu/utils/process/DaemonSocket;->VERSION:[B

    return-object v0
.end method

.method static synthetic access$200()[B
    .locals 1

    sget-object v0, Lcom/antutu/utils/process/DaemonSocket;->RESPONSE_OK:[B

    return-object v0
.end method

.method static synthetic access$300(Ljava/net/Socket;)V
    .locals 0

    invoke-static {p0}, Lcom/antutu/utils/process/DaemonSocket;->closeSocket(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic access$400(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lcom/antutu/utils/process/DaemonSocket;->closeStream(Ljava/io/Closeable;)V

    return-void
.end method

.method private static closeSocket(Ljava/net/Socket;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/antutu/utils/process/DaemonSocket;->TAG:Ljava/lang/String;

    const-string v2, "closeSocket IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/antutu/utils/process/DaemonSocket;->TAG:Ljava/lang/String;

    const-string v2, "closeStream IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
