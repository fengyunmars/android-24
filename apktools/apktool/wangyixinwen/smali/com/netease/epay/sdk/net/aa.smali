.class public Lcom/netease/epay/sdk/net/aa;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/epay/sdk/net/be;

.field private c:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/net/ab;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/ab;-><init>(Lcom/netease/epay/sdk/net/aa;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/aa;->b:Lcom/netease/epay/sdk/net/be;

    new-instance v0, Lcom/netease/epay/sdk/net/ac;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/ac;-><init>(Lcom/netease/epay/sdk/net/aa;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/aa;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/net/aa;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/aa;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aa;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/net/aa;)Lcom/netease/epay/sdk/net/IOnResponseListener;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/aa;->c:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/bb;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/aa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/epay/sdk/net/aa;->b:Lcom/netease/epay/sdk/net/be;

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bb;-><init>(Landroid/app/Activity;Lcom/netease/epay/sdk/net/be;)V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bb;->a()V

    return-void
.end method
