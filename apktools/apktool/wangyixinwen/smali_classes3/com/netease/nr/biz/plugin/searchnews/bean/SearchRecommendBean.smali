.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean;
.super Ljava/lang/Object;
.source "SearchRecommendBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean;->code:I

    return v0
.end method

.method public getData()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean;->data:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean;->code:I

    .line 40
    return-void
.end method

.method public setData(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean;->data:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean$DataBean;

    .line 56
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchRecommendBean;->msg:Ljava/lang/String;

    .line 48
    return-void
.end method
