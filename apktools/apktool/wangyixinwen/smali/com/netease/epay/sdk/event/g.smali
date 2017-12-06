.class public Lcom/netease/epay/sdk/event/g;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/netease/epay/sdk/event/g;->a:I

    iput v0, p0, Lcom/netease/epay/sdk/event/g;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/netease/epay/sdk/event/g;->a:I

    iput v0, p0, Lcom/netease/epay/sdk/event/g;->b:I

    iput p1, p0, Lcom/netease/epay/sdk/event/g;->a:I

    iput p2, p0, Lcom/netease/epay/sdk/event/g;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/netease/epay/sdk/event/g;->a:I

    iput v0, p0, Lcom/netease/epay/sdk/event/g;->b:I

    iput p1, p0, Lcom/netease/epay/sdk/event/g;->a:I

    iput p2, p0, Lcom/netease/epay/sdk/event/g;->b:I

    iput-object p3, p0, Lcom/netease/epay/sdk/event/g;->c:Ljava/lang/String;

    return-void
.end method
