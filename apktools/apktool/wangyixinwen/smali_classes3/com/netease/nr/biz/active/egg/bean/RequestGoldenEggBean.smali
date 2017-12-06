.class public Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;
.super Ljava/lang/Object;
.source "RequestGoldenEggBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private activeType:I

.field private activeUrl:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private inFavText:Ljava/lang/String;

.field private lottery:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveType()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->activeType:I

    return v0
.end method

.method public getActiveUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->activeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInFavText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->inFavText:Ljava/lang/String;

    return-object v0
.end method

.method public isLottery()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->lottery:Z

    return v0
.end method

.method public setActiveType(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->activeType:I

    .line 27
    return-void
.end method

.method public setActiveUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->activeUrl:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->buttonText:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->imgUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setInFavText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->inFavText:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setLottery(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/netease/nr/biz/active/egg/bean/RequestGoldenEggBean;->lottery:Z

    .line 35
    return-void
.end method
