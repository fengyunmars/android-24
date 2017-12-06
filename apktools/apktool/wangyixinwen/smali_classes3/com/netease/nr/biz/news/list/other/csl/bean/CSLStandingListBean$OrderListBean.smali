.class public Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;
.super Ljava/lang/Object;
.source "CSLStandingListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderListBean"
.end annotation


# instance fields
.field private draw:I

.field private loss:I

.field private lossGoals:I

.field private order:I

.field private points:I

.field private teamFullCn:Ljava/lang/String;

.field private teamIcon:Ljava/lang/String;

.field private teamId:I

.field private win:I

.field private winGoals:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDraw()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->draw:I

    return v0
.end method

.method public getLoss()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->loss:I

    return v0
.end method

.method public getLossGoals()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->lossGoals:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->order:I

    return v0
.end method

.method public getPoints()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->points:I

    return v0
.end method

.method public getTeamFullCn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->teamFullCn:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->teamIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamId()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->teamId:I

    return v0
.end method

.method public getWin()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->win:I

    return v0
.end method

.method public getWinGoals()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->winGoals:I

    return v0
.end method

.method public setDraw(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->draw:I

    .line 55
    return-void
.end method

.method public setLoss(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->loss:I

    .line 71
    return-void
.end method

.method public setLossGoals(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->lossGoals:I

    .line 87
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->order:I

    .line 79
    return-void
.end method

.method public setPoints(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->points:I

    .line 95
    return-void
.end method

.method public setTeamFullCn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->teamFullCn:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTeamIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->teamIcon:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setTeamId(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->teamId:I

    .line 111
    return-void
.end method

.method public setWin(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->win:I

    .line 103
    return-void
.end method

.method public setWinGoals(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLStandingListBean$OrderListBean;->winGoals:I

    .line 119
    return-void
.end method
