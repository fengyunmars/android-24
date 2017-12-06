.class public Lcom/netease/epay/sdk/event/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/b;->a:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/b;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/b;->a:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/b;->b:Z

    iput-boolean p1, p0, Lcom/netease/epay/sdk/event/b;->a:Z

    iput-object p2, p0, Lcom/netease/epay/sdk/event/b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/b;->b:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/b;->a:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/event/b;->b:Z

    iput-object p3, p0, Lcom/netease/epay/sdk/event/b;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/netease/epay/sdk/event/b;->b:Z

    iput-boolean p1, p0, Lcom/netease/epay/sdk/event/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/event/b;->d:Ljava/lang/String;

    return-object v0
.end method
