.class public Lcom/netease/neliveplayer/proxy/f;
.super Ljava/lang/Object;


# static fields
.field public static d:I

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

.field public final b:[B

.field public c:Z

.field public e:Lcom/netease/neliveplayer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/neliveplayer/proxy/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/neliveplayer/proxy/f;->f:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Lcom/netease/neliveplayer/proxy/f;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->b:[B

    iput-boolean v1, p0, Lcom/netease/neliveplayer/proxy/f;->c:Z

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/netease/neliveplayer/proxy/f;->d:I

    return v0
.end method

.method static synthetic a(Lcom/netease/neliveplayer/proxy/f;)Lcom/netease/neliveplayer/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/neliveplayer/proxy/f;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/f;->a:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    const-string/jumbo v2, "requestId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/f;->a:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    const-string/jumbo v2, "pullUrls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->b:Lorg/json/JSONArray;

    const-string/jumbo v1, "sdkParasRet"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/f;->a:Lcom/netease/neliveplayer/proxy/NEGslbOutParam;

    invoke-static {v0}, Lcom/netease/neliveplayer/proxy/i;->a(Lorg/json/JSONObject;)Lcom/netease/neliveplayer/proxy/j;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->d:Lcom/netease/neliveplayer/proxy/j;

    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/f;->b:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_1

    sget v0, Lcom/netease/neliveplayer/proxy/f;->d:I

    if-gt v0, v5, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "gslb onHttpComplete notify"

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    if-eqz v1, :cond_2

    sget v1, Lcom/netease/neliveplayer/proxy/f;->d:I

    if-gt v1, v6, :cond_2

    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse gslb error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v6, v0, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/netease/neliveplayer/proxy/f;->b:[B

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    if-eqz v0, :cond_3

    sget v0, Lcom/netease/neliveplayer/proxy/f;->d:I

    if-gt v0, v5, :cond_3

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->e:Lcom/netease/neliveplayer/d;

    const/4 v2, 0x3

    const-string/jumbo v3, "gslb onHttpComplete notify 2"

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->b:[B

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

.method static synthetic b(Lcom/netease/neliveplayer/proxy/f;)[B
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/f;->b:[B

    return-object v0
.end method
