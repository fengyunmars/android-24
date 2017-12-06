.class public Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;
.super Ljava/lang/Object;
.source "PCMyNotifyBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;,
        Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;
    }
.end annotation


# instance fields
.field private bubbleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;",
            ">;"
        }
    .end annotation
.end field

.field private indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxTime:J

.field private newReplyCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBubbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$BubbleListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->bubbleList:Ljava/util/List;

    return-object v0
.end method

.method public getIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->indexList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxTime()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->maxTime:J

    return-wide v0
.end method

.method public getNewReplyCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->newReplyCount:I

    return v0
.end method

.method public setIndexList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean$IndexListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->indexList:Ljava/util/List;

    .line 59
    return-void
.end method

.method public setMaxTime(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->maxTime:J

    .line 43
    return-void
.end method

.method public setNewReplyCount(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/nr/biz/pc/account/msg/bean/PCMyNotifyBean;->newReplyCount:I

    .line 51
    return-void
.end method
