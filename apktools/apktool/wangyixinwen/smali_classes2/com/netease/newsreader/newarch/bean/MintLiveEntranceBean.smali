.class public Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;
.super Ljava/lang/Object;
.source "MintLiveEntranceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IEntranceOtherBean;


# instance fields
.field private image_url:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private live_id:Ljava/lang/String;

.field private live_state:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->live_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->live_state:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->image_url:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->label:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setLiveId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->live_id:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setLiveState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->live_state:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;->title:Ljava/lang/String;

    .line 20
    return-void
.end method
