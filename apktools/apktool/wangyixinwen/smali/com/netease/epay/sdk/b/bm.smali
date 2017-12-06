.class Lcom/netease/epay/sdk/b/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/bk;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bm;->a:Lcom/netease/epay/sdk/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bm;->a:Lcom/netease/epay/sdk/b/bk;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/b/bk;->b()V

    return-void
.end method
