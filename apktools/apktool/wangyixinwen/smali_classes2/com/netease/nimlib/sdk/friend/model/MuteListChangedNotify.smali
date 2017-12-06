.class public Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;
.super Ljava/lang/Object;


# instance fields
.field private account:Ljava/lang/String;

.field private mute:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;->account:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;->mute:Z

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;->account:Ljava/lang/String;

    return-object v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/friend/model/MuteListChangedNotify;->mute:Z

    return v0
.end method
