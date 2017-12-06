.class public Lcom/netease/epay/sdk/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/ax;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/av;

.field private b:Lcom/netease/epay/sdk/net/BaseRequest;

.field private c:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/av;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/b/s;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/b/s;-><init>(Lcom/netease/epay/sdk/b/q;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/b/q;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/q;->a:Lcom/netease/epay/sdk/ui/b/av;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/net/BaseRequest;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/q;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/b/q;Lcom/netease/epay/sdk/net/BaseRequest;)Lcom/netease/epay/sdk/net/BaseRequest;
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/q;->b:Lcom/netease/epay/sdk/net/BaseRequest;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/ui/b/av;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/q;->a:Lcom/netease/epay/sdk/ui/b/av;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/epay/sdk/b/q;)Lcom/netease/epay/sdk/net/IOnResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/q;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    iget-object v0, p0, Lcom/netease/epay/sdk/b/q;->a:Lcom/netease/epay/sdk/ui/b/av;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/q;->a:Lcom/netease/epay/sdk/ui/b/av;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/b/a;->c(Lcom/netease/epay/sdk/ui/activity/ag;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0xc8

    new-instance v2, Lcom/netease/epay/sdk/b/r;

    invoke-direct {v2, p0, p1}, Lcom/netease/epay/sdk/b/r;-><init>(Lcom/netease/epay/sdk/b/q;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
