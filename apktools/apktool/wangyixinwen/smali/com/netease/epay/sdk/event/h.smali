.class public Lcom/netease/epay/sdk/event/h;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netease/epay/sdk/event/h;->a:I

    iput p2, p0, Lcom/netease/epay/sdk/event/h;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/h;->c:Z

    return-void
.end method