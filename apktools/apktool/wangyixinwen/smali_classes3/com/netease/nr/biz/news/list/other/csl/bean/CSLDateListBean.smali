.class public Lcom/netease/nr/biz/news/list/other/csl/bean/CSLDateListBean;
.super Ljava/lang/Object;
.source "CSLDateListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private currentdate:Ljava/lang/String;

.field private datelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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
.method public getCurrentdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLDateListBean;->currentdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDatelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLDateListBean;->datelist:Ljava/util/List;

    return-object v0
.end method

.method public setCurrentdate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLDateListBean;->currentdate:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setDatelist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/csl/bean/CSLDateListBean;->datelist:Ljava/util/List;

    .line 36
    return-void
.end method
