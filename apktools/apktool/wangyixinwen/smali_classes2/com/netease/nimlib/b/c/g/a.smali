.class public final Lcom/netease/nimlib/b/c/g/a;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/b/c/g/a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p2, p0, Lcom/netease/nimlib/b/c/g/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/netease/nimlib/b/c/g/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 4

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/g/a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    iget-object v1, p0, Lcom/netease/nimlib/b/c/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/n/d/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/d/c/b;

    iget-wide v2, p0, Lcom/netease/nimlib/b/c/g/a;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/n/d/c/b;->a(J)Lcom/netease/nimlib/n/d/c/b;

    return-object v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/c/g/a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/c/g/a;->c:J

    return-wide v0
.end method
