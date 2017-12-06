.class public Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;
    }
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    iput-object p3, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->event:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->msg:Ljava/lang/String;

    return-object v0
.end method
