.class public Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;
.super Ljava/lang/Object;
.source "WalletAccountBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;->data:Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;->data:Lcom/netease/nr/biz/pc/wallet/WalletAccountBean$DataBean;

    .line 30
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/WalletAccountBean;->state:Ljava/lang/String;

    .line 22
    return-void
.end method
