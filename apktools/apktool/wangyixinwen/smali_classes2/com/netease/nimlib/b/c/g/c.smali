.class public final Lcom/netease/nimlib/b/c/g/c;
.super Lcom/netease/nimlib/b/c/a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nimlib/b/c/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/b/c/g/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/c/b;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/b/c/g/c;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/n/d/c/d;->a(Lcom/netease/nimlib/n/d/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "p2p|"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/b/c/g/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "team|"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only support p2p and team."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
