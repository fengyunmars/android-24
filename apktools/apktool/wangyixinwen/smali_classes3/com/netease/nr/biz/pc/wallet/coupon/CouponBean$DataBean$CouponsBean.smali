.class public Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;
.super Ljava/lang/Object;
.source "CouponBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponsBean"
.end annotation


# instance fields
.field private coupon:Ljava/lang/String;

.field private detail_page_url:Ljava/lang/String;

.field private end_time:Ljava/lang/String;

.field private exchange_url:Ljava/lang/String;

.field private expire_date:Ljava/lang/String;

.field private expired:Z

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private show_text:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private start_time:Ljava/lang/String;

.field private target:Ljava/lang/String;

.field private target_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoupon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getDetail_page_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->detail_page_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getExchange_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->exchange_url:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_date()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->expire_date:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->show_text:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->target_url:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->expired:Z

    return v0
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->coupon:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setDetail_page_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->detail_page_url:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->end_time:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setExchange_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->exchange_url:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setExpire_date(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->expire_date:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setExpired(Z)V
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->expired:Z

    .line 174
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->logo:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->name:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setShow_text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->show_text:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->source:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->start_time:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->target:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setTarget_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/nr/biz/pc/wallet/coupon/CouponBean$DataBean$CouponsBean;->target_url:Ljava/lang/String;

    .line 246
    return-void
.end method
