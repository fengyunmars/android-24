.class public Lcom/netease/epay/sdk/b/bk;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field b:Ljava/lang/Runnable;

.field private c:Lcom/netease/epay/sdk/ui/b/ab;

.field private d:Lcom/netease/epay/sdk/net/BaseRequest;

.field private e:J

.field private f:J

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/ab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bk;->g:Landroid/os/Handler;

    new-instance v0, Lcom/netease/epay/sdk/b/bl;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bl;-><init>(Lcom/netease/epay/sdk/b/bk;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bk;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    new-instance v0, Lcom/netease/epay/sdk/b/bm;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/bm;-><init>(Lcom/netease/epay/sdk/b/bk;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bk;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bk;->c:Lcom/netease/epay/sdk/ui/b/ab;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/bk;)Lcom/netease/epay/sdk/ui/b/ab;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bk;->c:Lcom/netease/epay/sdk/ui/b/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/b/bk;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/epay/sdk/b/bk;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/epay/sdk/b/bk;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bk;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/b/bk;->e:J

    invoke-virtual {p0}, Lcom/netease/epay/sdk/b/bk;->b()V

    return-void
.end method

.method public b()V
    .locals 6

    iget-wide v0, p0, Lcom/netease/epay/sdk/b/bk;->f:J

    iget-wide v2, p0, Lcom/netease/epay/sdk/b/bk;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7ed3\u675f\u91cd\u8bd5\uff1a\u4e0a\u4e00\u6b21\u8ddd\u6700\u5f00\u59cb\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/epay/sdk/b/bk;->f:J

    iget-wide v4, p0, Lcom/netease/epay/sdk/b/bk;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(ZZ)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/bk;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bk;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    const-string/jumbo v1, "get_taken_coupon.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bk;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/b/bk;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6b64\u6b21\u8ddd\u79bb\u6700\u5f00\u59cb\u7684\u6267\u884c\u65f6\u95f4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/epay/sdk/b/bk;->f:J

    iget-wide v4, p0, Lcom/netease/epay/sdk/b/bk;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bk;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bk;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bk;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;->cancel(Z)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bk;->d:Lcom/netease/epay/sdk/net/BaseRequest;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/BaseRequest;->removeResponseListener()V

    :cond_0
    return-void
.end method
