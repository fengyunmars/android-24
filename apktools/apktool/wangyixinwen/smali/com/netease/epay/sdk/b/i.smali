.class public Lcom/netease/epay/sdk/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/ax;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/av;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/i;->a:Lcom/netease/epay/sdk/ui/b/av;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    iget-object v0, p0, Lcom/netease/epay/sdk/b/i;->a:Lcom/netease/epay/sdk/ui/b/av;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->dismissAllowingStateLoss()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    new-instance v0, Lcom/netease/epay/sdk/event/f;

    const/4 v1, 0x1

    new-instance v2, Lcom/netease/epay/sdk/util/e;

    invoke-direct {v2}, Lcom/netease/epay/sdk/util/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/netease/epay/sdk/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/f;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/i;->a:Lcom/netease/epay/sdk/ui/b/av;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/av;->dismissAllowingStateLoss()V

    return-void
.end method
