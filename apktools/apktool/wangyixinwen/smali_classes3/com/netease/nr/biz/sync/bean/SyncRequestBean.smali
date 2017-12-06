.class public Lcom/netease/nr/biz/sync/bean/SyncRequestBean;
.super Ljava/lang/Object;
.source "SyncRequestBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private channel:Ljava/lang/String;

.field private devId:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private passport:Ljava/lang/String;

.field private skipID:Ljava/lang/String;

.field private skipType:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->devId:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getPassport()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->passport:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->skipID:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->type:I

    return v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->channel:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->devId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->docid:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->gender:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->info:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPassport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->passport:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setSkipID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->skipID:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->skipType:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/nr/biz/sync/bean/SyncRequestBean;->type:I

    .line 28
    return-void
.end method
