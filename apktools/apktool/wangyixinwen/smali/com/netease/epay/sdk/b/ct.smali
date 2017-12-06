.class public Lcom/netease/epay/sdk/b/ct;
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

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ct;->a:Lcom/netease/epay/sdk/ui/b/p;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/ct;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/epay/sdk/b/ct;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/netease/epay/sdk/ui/b/p;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ct;->a:Lcom/netease/epay/sdk/ui/b/p;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/p;->dismiss()V

    const-string/jumbo v0, "UpgradeOnlyMsgPresenter"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method
