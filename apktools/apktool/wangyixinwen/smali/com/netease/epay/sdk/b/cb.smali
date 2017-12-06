.class Lcom/netease/epay/sdk/b/cb;
.super Lcom/netease/epay/sdk/util/b/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/epay/sdk/net/d;

.field final synthetic f:Lcom/netease/epay/sdk/b/ca;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/epay/sdk/net/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cb;->f:Lcom/netease/epay/sdk/b/ca;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/cb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/epay/sdk/b/cb;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/epay/sdk/b/cb;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/epay/sdk/b/cb;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/epay/sdk/b/cb;->e:Lcom/netease/epay/sdk/net/d;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 11

    const/4 v8, 0x0

    const-string/jumbo v0, "060009"

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cb;->e:Lcom/netease/epay/sdk/net/d;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->f:Lcom/netease/epay/sdk/b/ca;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ca;->a:Lcom/netease/epay/sdk/b/bz;

    iget-object v1, v0, Lcom/netease/epay/sdk/b/bz;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->f:Lcom/netease/epay/sdk/b/ca;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ca;->a:Lcom/netease/epay/sdk/b/bz;

    iget-object v2, v0, Lcom/netease/epay/sdk/b/bz;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/cb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/epay/sdk/b/cb;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/cb;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->f:Lcom/netease/epay/sdk/b/ca;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ca;->a:Lcom/netease/epay/sdk/b/bz;

    iget-object v6, v0, Lcom/netease/epay/sdk/b/bz;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/epay/sdk/b/cb;->d:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v0, p2

    move-object v9, v8

    invoke-static/range {v0 .. v10}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->e:Lcom/netease/epay/sdk/net/d;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/d;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/netease/epay/sdk/util/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 11

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->f:Lcom/netease/epay/sdk/b/ca;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ca;->a:Lcom/netease/epay/sdk/b/bz;

    iget-object v1, v0, Lcom/netease/epay/sdk/b/bz;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->f:Lcom/netease/epay/sdk/b/ca;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ca;->a:Lcom/netease/epay/sdk/b/bz;

    iget-object v2, v0, Lcom/netease/epay/sdk/b/bz;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/cb;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/epay/sdk/b/cb;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/cb;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->f:Lcom/netease/epay/sdk/b/ca;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/ca;->a:Lcom/netease/epay/sdk/b/bz;

    iget-object v6, v0, Lcom/netease/epay/sdk/b/bz;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/epay/sdk/b/cb;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->e:Lcom/netease/epay/sdk/net/d;

    iget-object v8, v0, Lcom/netease/epay/sdk/net/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cb;->e:Lcom/netease/epay/sdk/net/d;

    iget-object v9, v0, Lcom/netease/epay/sdk/net/d;->c:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/event/g;

    invoke-direct {v0}, Lcom/netease/epay/sdk/event/g;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Lcom/netease/epay/sdk/event/g;->b:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/netease/epay/sdk/event/g;->a:I

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cb;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/epay/sdk/event/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cb;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/epay/sdk/event/g;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cb;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/epay/sdk/event/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method
