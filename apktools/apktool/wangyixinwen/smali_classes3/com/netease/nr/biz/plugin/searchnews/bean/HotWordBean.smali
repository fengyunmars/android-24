.class public Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;
.super Ljava/lang/Object;
.source "HotWordBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IChildBean;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;
    }
.end annotation


# instance fields
.field private childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

.field private hint:Ljava/lang/String;

.field private hotWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;",
            ">;"
        }
    .end annotation
.end field

.field private showType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getHotWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->hotWordList:Ljava/util/List;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->showType:I

    return v0
.end method

.method public setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    .line 52
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->hint:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setHotWordList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean$HotWordListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->hotWordList:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;->showType:I

    .line 24
    return-void
.end method
