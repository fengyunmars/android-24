.class public Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;
.super Ljava/lang/Object;
.source "TieRankBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/tie/bean/TieRankBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TodayBean"
.end annotation


# instance fields
.field private postid:Ljava/lang/String;

.field private replyBoard:Ljava/lang/String;

.field private replyCount:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->postid:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->replyBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->replyCount:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setPostid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->postid:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setReplyBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->replyBoard:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->replyCount:I

    .line 67
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/biz/tie/bean/TieRankBean$TodayBean;->title:Ljava/lang/String;

    .line 51
    return-void
.end method
