.class public Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;
.super Ljava/lang/Object;
.source "LiveDataBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoteBean"
.end annotation


# instance fields
.field private itemid:I

.field private itemname:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private voteId:Ljava/lang/String;

.field private voted:Z

.field private votenum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemid()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->itemid:I

    return v0
.end method

.method public getItemname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->itemname:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->voteId:Ljava/lang/String;

    return-object v0
.end method

.method public getVotenum()I
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->votenum:I

    return v0
.end method

.method public isVoted()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->voted:Z

    return v0
.end method

.method public setItemid(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->itemid:I

    .line 505
    return-void
.end method

.method public setItemname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->itemname:Ljava/lang/String;

    .line 489
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->title:Ljava/lang/String;

    .line 481
    return-void
.end method

.method public setVoteId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->voteId:Ljava/lang/String;

    .line 513
    return-void
.end method

.method public setVoted(Z)V
    .locals 0

    .prologue
    .line 520
    iput-boolean p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->voted:Z

    .line 521
    return-void
.end method

.method public setVotenum(I)V
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VoteBean;->votenum:I

    .line 497
    return-void
.end method
