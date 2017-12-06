.class public final Lcom/netease/nimlib/b/c/a/b;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Lcom/netease/nimlib/f/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/Event;)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    new-instance v0, Lcom/netease/nimlib/f/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/f/a;-><init>(Lcom/netease/nimlib/sdk/event/model/Event;)V

    iput-object v0, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-static {}, Lcom/netease/nimlib/r/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/f/a;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v2}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    new-instance v3, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    iget-object v4, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-virtual {v4}, Lcom/netease/nimlib/f/a;->getEventType()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    iget-object v4, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-virtual {v4}, Lcom/netease/nimlib/f/a;->getEventValue()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-virtual {v5}, Lcom/netease/nimlib/f/a;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-virtual {v4}, Lcom/netease/nimlib/f/a;->getConfig()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-virtual {v5}, Lcom/netease/nimlib/f/a;->getConfig()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v5, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-virtual {v5}, Lcom/netease/nimlib/f/a;->getExpiry()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-virtual {v5}, Lcom/netease/nimlib/f/a;->isBroadcastOnlineOnly()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v3, v4, v0}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    invoke-virtual {v4}, Lcom/netease/nimlib/f/a;->isSyncSelfEnable()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {v3, v0, v1}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/netease/nimlib/f/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/a/b;->a:Lcom/netease/nimlib/f/a;

    return-object v0
.end method
