.class final Lcom/netease/neliveplayer/proxy/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/neliveplayer/proxy/a$a;


# instance fields
.field final synthetic a:Lcom/netease/neliveplayer/proxy/c;


# direct methods
.method constructor <init>(Lcom/netease/neliveplayer/proxy/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/neliveplayer/proxy/d;->a:Lcom/netease/neliveplayer/proxy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/d;->a:Lcom/netease/neliveplayer/proxy/c;

    invoke-static {v0}, Lcom/netease/neliveplayer/proxy/c;->a(Lcom/netease/neliveplayer/proxy/c;)Lcom/netease/neliveplayer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/neliveplayer/proxy/c;->a()I

    move-result v0

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/d;->a:Lcom/netease/neliveplayer/proxy/c;

    invoke-static {v0}, Lcom/netease/neliveplayer/proxy/c;->a(Lcom/netease/neliveplayer/proxy/c;)Lcom/netease/neliveplayer/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test: in makeRequest, recv code is error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "error"

    invoke-virtual {v0, v4, v1, v2}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/d;->a:Lcom/netease/neliveplayer/proxy/c;

    invoke-static {v0}, Lcom/netease/neliveplayer/proxy/c;->b(Lcom/netease/neliveplayer/proxy/c;)[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/d;->a:Lcom/netease/neliveplayer/proxy/c;

    invoke-static {v0}, Lcom/netease/neliveplayer/proxy/c;->a(Lcom/netease/neliveplayer/proxy/c;)Lcom/netease/neliveplayer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/neliveplayer/proxy/c;->a()I

    move-result v0

    if-gt v0, v3, :cond_1

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/d;->a:Lcom/netease/neliveplayer/proxy/c;

    invoke-static {v0}, Lcom/netease/neliveplayer/proxy/c;->a(Lcom/netease/neliveplayer/proxy/c;)Lcom/netease/neliveplayer/d;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v3, "down tactics onHttpError notify"

    const-string/jumbo v4, "debug"

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/neliveplayer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/d;->a:Lcom/netease/neliveplayer/proxy/c;

    invoke-static {v0}, Lcom/netease/neliveplayer/proxy/c;->b(Lcom/netease/neliveplayer/proxy/c;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/neliveplayer/proxy/d;->a:Lcom/netease/neliveplayer/proxy/c;

    invoke-static {v0, p1}, Lcom/netease/neliveplayer/proxy/c;->a(Lcom/netease/neliveplayer/proxy/c;Ljava/lang/String;)V

    return-void
.end method
