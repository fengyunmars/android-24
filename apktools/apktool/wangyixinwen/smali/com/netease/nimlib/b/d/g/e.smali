.class public Lcom/netease/nimlib/b/d/g/e;
.super Lcom/netease/nimlib/b/d/a;


# annotations
.annotation runtime Lcom/netease/nimlib/b/d/b;
    a = 0x7t
    b = {
        "116"
    }
.end annotation


# instance fields
.field private b:B

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/n/d/c/f;)Lcom/netease/nimlib/n/d/c/f;
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/b/d/g/e;->b:B

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/b/d/g/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/b/d/g/e;->d:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 2

    iget-byte v0, p0, Lcom/netease/nimlib/b/d/g/e;->b:B

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    :goto_0
    return-object v0

    :cond_0
    iget-byte v0, p0, Lcom/netease/nimlib/b/d/g/e;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/b/d/g/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nimlib/b/d/g/e;->d:J

    return-wide v0
.end method
