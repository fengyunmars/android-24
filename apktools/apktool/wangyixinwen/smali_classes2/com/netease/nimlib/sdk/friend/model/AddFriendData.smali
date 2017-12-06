.class public Lcom/netease/nimlib/sdk/friend/model/AddFriendData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private account:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private verifyType:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/constant/VerifyType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->verifyType:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/friend/constant/VerifyType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->verifyType:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    iput-object p3, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyType()Lcom/netease/nimlib/sdk/friend/constant/VerifyType;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/AddFriendData;->verifyType:Lcom/netease/nimlib/sdk/friend/constant/VerifyType;

    return-object v0
.end method
