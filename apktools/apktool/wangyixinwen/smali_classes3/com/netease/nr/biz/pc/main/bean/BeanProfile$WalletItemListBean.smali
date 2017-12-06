.class public Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;
.super Ljava/lang/Object;
.source "BeanProfile.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/main/bean/BeanProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletItemListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;
    }
.end annotation


# instance fields
.field private wallet_itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 600
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
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;->wallet_itemList:Ljava/util/List;

    return-object v0
.end method

.method public setWallet_itemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean$WalletItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 609
    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/bean/BeanProfile$WalletItemListBean;->wallet_itemList:Ljava/util/List;

    .line 610
    return-void
.end method
