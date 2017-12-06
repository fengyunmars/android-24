.class public Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;
.super Ljava/lang/Object;
.source "CouponBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;

.field private errcode:I

.field private errmsg:Ljava/lang/String;

.field private ret:Z

.field private ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->data:Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;

    return-object v0
.end method

.method public getErrcode()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->errcode:I

    return v0
.end method

.method public getErrmsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->ver:I

    return v0
.end method

.method public isRet()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->ret:Z

    return v0
.end method

.method public setData(Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->data:Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;

    .line 66
    return-void
.end method

.method public setErrcode(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->errcode:I

    .line 42
    return-void
.end method

.method public setErrmsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->errmsg:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setRet(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->ret:Z

    .line 34
    return-void
.end method

.method public setVer(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;->ver:I

    .line 58
    return-void
.end method
