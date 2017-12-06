.class public Lcom/netease/epay/sdk/event/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/e;->a:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/e;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/e;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/e;->a:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/e;->b:Z

    iput-boolean p1, p0, Lcom/netease/epay/sdk/event/e;->b:Z

    return-void
.end method
