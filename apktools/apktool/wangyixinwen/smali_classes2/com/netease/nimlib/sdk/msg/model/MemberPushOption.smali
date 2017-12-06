.class public Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private forcePushContent:Ljava/lang/String;

.field private forcePushList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isForcePush:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->forcePushList:Ljava/util/List;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->forcePushContent:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush:Z

    return-void
.end method


# virtual methods
.method public getForcePushContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->forcePushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getForcePushList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->forcePushList:Ljava/util/List;

    return-object v0
.end method

.method public isForcePush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush:Z

    return v0
.end method

.method public setForcePush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush:Z

    return-void
.end method

.method public setForcePushContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->forcePushContent:Ljava/lang/String;

    return-void
.end method

.method public setForcePushList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->forcePushList:Ljava/util/List;

    return-void
.end method
