.class public Lcom/netease/epay/sdk/b/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/q;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/p;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ah;->a:Lcom/netease/epay/sdk/ui/b/p;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/ah;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/epay/sdk/b/ah;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ah;->a:Lcom/netease/epay/sdk/ui/b/p;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ah;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ah;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
