.class public Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;
.super Ljava/lang/Object;
.source "CouponBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;
    }
.end annotation


# instance fields
.field private count:I

.field private coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;",
            ">;"
        }
    .end annotation
.end field

.field private page:I

.field private page_size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;->count:I

    return v0
.end method

.method public getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;->page:I

    return v0
.end method

.method public getPage_size()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;->page_size:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;->count:I

    .line 95
    return-void
.end method

.method public setCoupons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;->coupons:Ljava/util/List;

    .line 111
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;->page:I

    .line 103
    return-void
.end method

.method public setPage_size(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;->page_size:I

    .line 87
    return-void
.end method
