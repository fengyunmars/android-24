.class Lcom/netease/epay/sdk/b/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/b/by;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/epay/sdk/net/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/epay/sdk/b/bv;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bv;ZLcom/netease/epay/sdk/net/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bx;->e:Lcom/netease/epay/sdk/b/bv;

    iput-boolean p2, p0, Lcom/netease/epay/sdk/b/bx;->a:Z

    iput-object p3, p0, Lcom/netease/epay/sdk/b/bx;->b:Lcom/netease/epay/sdk/net/e;

    iput-object p4, p0, Lcom/netease/epay/sdk/b/bx;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/epay/sdk/b/bx;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bx;->e:Lcom/netease/epay/sdk/b/bv;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/bs;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iget-boolean v1, p0, Lcom/netease/epay/sdk/b/bx;->a:Z

    iget-object v2, p0, Lcom/netease/epay/sdk/b/bx;->b:Lcom/netease/epay/sdk/net/e;

    iget-object v2, v2, Lcom/netease/epay/sdk/net/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/bx;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/epay/sdk/b/bx;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/bx;->b:Lcom/netease/epay/sdk/net/e;

    iget-object v5, v5, Lcom/netease/epay/sdk/net/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/epay/sdk/b/bx;->e:Lcom/netease/epay/sdk/b/bv;

    iget-object v6, v6, Lcom/netease/epay/sdk/b/bv;->a:Lcom/netease/epay/sdk/b/bs;

    iget-object v6, v6, Lcom/netease/epay/sdk/b/bs;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
