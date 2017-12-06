.class Lcom/netease/epay/sdk/b/ck;
.super Lcom/netease/epay/sdk/util/b/c;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/cj;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ck;->a:Lcom/netease/epay/sdk/b/cj;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 4

    new-instance v0, Lcom/netease/epay/sdk/event/g;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string/jumbo v3, "\u98ce\u63a7\u963b\u65ad"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/epay/sdk/event/g;-><init>(IILjava/lang/String;)V

    const-string/jumbo v1, "050002"

    iput-object v1, v0, Lcom/netease/epay/sdk/event/g;->d:Ljava/lang/String;

    const-string/jumbo v1, "\u98ce\u63a7\u963b\u65ad"

    iput-object v1, v0, Lcom/netease/epay/sdk/event/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method
