.class public Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;
.super Ljava/lang/Object;
.source "FeedBackProblemsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean;,
        Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;
    }
.end annotation


# instance fields
.field private banner:Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;

.field private feedback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner()Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;->banner:Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;

    return-object v0
.end method

.method public getFeedback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;->feedback:Ljava/util/List;

    return-object v0
.end method

.method public setBanner(Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;->banner:Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$BannerBean;

    .line 33
    return-void
.end method

.method public setFeedback(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean$FeedbackBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/nr/biz/fb/bean/FeedBackProblemsBean;->feedback:Ljava/util/List;

    .line 41
    return-void
.end method
