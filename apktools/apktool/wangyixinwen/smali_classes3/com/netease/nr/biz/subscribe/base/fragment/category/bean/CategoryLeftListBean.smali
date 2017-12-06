.class public Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;
.super Ljava/lang/Object;
.source "CategoryLeftListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;->name:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;->id:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;->name:Ljava/lang/String;

    .line 21
    return-void
.end method
