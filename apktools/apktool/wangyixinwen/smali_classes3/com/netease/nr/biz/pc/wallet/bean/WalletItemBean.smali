.class public Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean;
.super Ljava/lang/Object;
.source "WalletItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;
    }
.end annotation


# instance fields
.field private wallet_itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWallet_itemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean;->wallet_itemList:Ljava/util/List;

    return-object v0
.end method

.method public setWallet_itemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean$WalletItemListEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/bean/WalletItemBean;->wallet_itemList:Ljava/util/List;

    .line 23
    return-void
.end method
