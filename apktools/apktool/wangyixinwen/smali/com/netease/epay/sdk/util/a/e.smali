.class public Lcom/netease/epay/sdk/util/a/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/util/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/util/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    new-instance v0, Lcom/netease/epay/sdk/util/a/f;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/util/a/f;-><init>(Lcom/netease/epay/sdk/util/a/e;)V

    sget-object v1, Lcom/netease/epay/sdk/util/a/g;->a:Lcom/netease/epay/sdk/util/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/a/f;->a(Lcom/netease/epay/sdk/util/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
