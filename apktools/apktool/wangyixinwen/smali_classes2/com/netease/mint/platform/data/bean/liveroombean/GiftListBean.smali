.class public Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "GiftListBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;
    }
.end annotation


# instance fields
.field private cCurrency:J

.field private cCurrencyDesc:Ljava/lang/String;

.field private downLoadAppMsg:Ljava/lang/String;

.field private giftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;",
            ">;"
        }
    .end annotation
.end field

.field private isDownLoadApp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownLoadAppMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->downLoadAppMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getGiftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->giftList:Ljava/util/List;

    return-object v0
.end method

.method public getcCurrency()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->cCurrency:J

    return-wide v0
.end method

.method public getcCurrencyDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->cCurrencyDesc:Ljava/lang/String;

    return-object v0
.end method

.method public isDownLoadApp()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->isDownLoadApp:Z

    return v0
.end method

.method public setDownLoadApp(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->isDownLoadApp:Z

    .line 32
    return-void
.end method

.method public setDownLoadAppMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->downLoadAppMsg:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setGiftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->giftList:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setcCurrency(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->cCurrency:J

    .line 50
    return-void
.end method

.method public setcCurrencyDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;->cCurrencyDesc:Ljava/lang/String;

    .line 58
    return-void
.end method
