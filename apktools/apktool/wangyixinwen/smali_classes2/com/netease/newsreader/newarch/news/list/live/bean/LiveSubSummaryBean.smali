.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;
.super Ljava/lang/Object;
.source "LiveSubSummaryBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private noLivingText:Ljava/lang/String;

.field private noSubsText:Ljava/lang/String;

.field private subsLivingNum:I

.field private subsMoreText:Ljava/lang/String;

.field private subsNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNoLivingText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->noLivingText:Ljava/lang/String;

    return-object v0
.end method

.method public getNoSubsText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->noSubsText:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsLivingNum()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->subsLivingNum:I

    return v0
.end method

.method public getSubsMoreText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->subsMoreText:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsNum()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->subsNum:I

    return v0
.end method

.method public setNoLivingText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->noLivingText:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setNoSubsText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->noSubsText:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setSubsLivingNum(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->subsLivingNum:I

    .line 42
    return-void
.end method

.method public setSubsMoreText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->subsMoreText:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setSubsNum(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubSummaryBean;->subsNum:I

    .line 38
    return-void
.end method
