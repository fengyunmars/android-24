.class public Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;
.super Ljava/lang/Object;
.source "GoldGoodsBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;
    }
.end annotation


# instance fields
.field private personal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private released:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPersonal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;->personal:Ljava/util/List;

    return-object v0
.end method

.method public getReleased()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;->released:Ljava/util/List;

    return-object v0
.end method

.method public setPersonal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;->personal:Ljava/util/List;

    .line 48
    return-void
.end method

.method public setReleased(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean$GoldItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/bean/GoldGoodsBean;->released:Ljava/util/List;

    .line 40
    return-void
.end method
