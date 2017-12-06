.class public Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;
.super Ljava/lang/Object;
.source "YXMessageBaseBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;
    }
.end annotation


# instance fields
.field private recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;->recommendList:Ljava/util/List;

    return-object v0
.end method

.method public setRecommendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;->recommendList:Ljava/util/List;

    .line 77
    return-void
.end method
