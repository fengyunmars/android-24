.class public final Lcom/netease/nimlib/b/c/g/e;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field a:Lcom/netease/nimlib/n/d/b/c;

.field b:Lcom/netease/nimlib/o/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/o/a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/g/e;->b:Lcom/netease/nimlib/o/a;

    new-instance v0, Lcom/netease/nimlib/n/d/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    const/16 v1, 0xb

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/n/d/b/c;->a(IJ)V

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    const/16 v1, 0xa

    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/n/d/b/c;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/o/a;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/n/d/b/c;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/g/e;->a:Lcom/netease/nimlib/n/d/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Lcom/netease/nimlib/n/d/b/b;)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final d()Lcom/netease/nimlib/o/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/e;->b:Lcom/netease/nimlib/o/a;

    return-object v0
.end method
