.class public Lcom/netease/neliveplayer/proxy/c;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public b:Lcom/netease/neliveplayer/d;

.field private d:Lcom/netease/neliveplayer/proxy/j;

.field private final e:[B

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/neliveplayer/proxy/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/neliveplayer/proxy/c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/netease/neliveplayer/proxy/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->e:[B

    iput-boolean v1, p0, Lcom/netease/neliveplayer/proxy/c;->f:Z

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/netease/neliveplayer/proxy/c;->a:I

    return v0
.end method

.method static synthetic a(Lcom/netease/neliveplayer/proxy/c;)Lcom/netease/neliveplayer/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/neliveplayer/proxy/c;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/neliveplayer/proxy/i;->b(Lorg/json/JSONObject;)Lcom/netease/neliveplayer/proxy/j;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->d:Lcom/netease/neliveplayer/proxy/j;

    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/c;->e:[B

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/neliveplayer/proxy/c;->a:I

    if-gt v0, v5, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "down tactics onHttpComplete notify"

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->e:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_1

    sget v1, Lcom/netease/neliveplayer/proxy/c;->a:I

    if-gt v1, v6, :cond_1

    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse down tactics error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v6, v0, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/c;->e:[B

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_2

    sget v0, Lcom/netease/neliveplayer/proxy/c;->a:I

    if-gt v0, v5, :cond_2

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "down tactics onHttpComplete notify 2"

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->e:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic b(Lcom/netease/neliveplayer/proxy/c;)[B
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->e:[B

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Lcom/netease/neliveplayer/proxy/j;
    .locals 6

    const/4 v5, 0x3

    invoke-static {p2, p1}, Lcom/netease/neliveplayer/proxy/i;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/netease/neliveplayer/proxy/a;

    const-string/jumbo v2, "POST"

    const-string/jumbo v3, "http://sdkrules.live.126.net/sdk/metadata"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/netease/neliveplayer/proxy/d;

    invoke-direct {v4, p0}, Lcom/netease/neliveplayer/proxy/d;-><init>(Lcom/netease/neliveplayer/proxy/c;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/netease/neliveplayer/proxy/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/proxy/a$a;)V

    invoke-virtual {v1}, Lcom/netease/neliveplayer/proxy/a;->a()V

    :try_start_0
    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/c;->e:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/neliveplayer/proxy/c;->a:I

    if-gt v0, v5, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "down tactics request wait"

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->e:[B

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/neliveplayer/proxy/c;->f:Z

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_1

    sget v0, Lcom/netease/neliveplayer/proxy/c;->a:I

    if-gt v0, v5, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->b:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "down tactics request wait timeout: 3000"

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/c;->d:Lcom/netease/neliveplayer/proxy/j;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
