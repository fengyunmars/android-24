.class public Lcom/netease/epay/sdk/b/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/q;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/p;

.field private b:Lcom/netease/epay/sdk/util/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/p;Lcom/netease/epay/sdk/util/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/cl;->a:Lcom/netease/epay/sdk/ui/b/p;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/cl;->b:Lcom/netease/epay/sdk/util/b/c;

    invoke-direct {p0}, Lcom/netease/epay/sdk/b/cl;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cl;->a:Lcom/netease/epay/sdk/ui/b/p;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cl;->b:Lcom/netease/epay/sdk/util/b/c;

    iget-object v1, v1, Lcom/netease/epay/sdk/util/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/epay/sdk/ui/b/p;->a:Lcom/netease/epay/sdk/util/b/c;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/cl;->b:Lcom/netease/epay/sdk/util/b/c;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/cl;->a:Lcom/netease/epay/sdk/ui/b/p;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/util/b/c;->b(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method
