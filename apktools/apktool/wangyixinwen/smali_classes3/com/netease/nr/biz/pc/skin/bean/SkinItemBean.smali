.class public Lcom/netease/nr/biz/pc/skin/bean/SkinItemBean;
.super Ljava/lang/Object;
.source "SkinItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IChildBean;


# instance fields
.field private childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

.field skinDataEntities:[Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinItemBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    return-object v0
.end method

.method public getSkinDataEntities()[Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinItemBean;->skinDataEntities:[Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    return-object v0
.end method

.method public setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinItemBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    .line 29
    return-void
.end method

.method public setSkinDataEntities([Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/nr/biz/pc/skin/bean/SkinItemBean;->skinDataEntities:[Lcom/netease/nr/biz/pc/skin/bean/SkinBean$SkinDataEntity;

    .line 19
    return-void
.end method
