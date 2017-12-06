.class public Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;
.super Ljava/lang/Object;
.source "PromoCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PromoEntity"
.end annotation


# instance fields
.field private promo_end:Ljava/lang/String;

.field private promo_icon:Ljava/lang/String;

.field private promo_text:Ljava/lang/String;

.field private promo_url:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromo_end()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->promo_end:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo_icon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->promo_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->promo_text:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->promo_url:Ljava/lang/String;

    return-object v0
.end method

.method public setPromo_end(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->promo_end:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPromo_icon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->promo_icon:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPromo_text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->promo_text:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setPromo_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PromoCfgItem$PromoEntity;->promo_url:Ljava/lang/String;

    .line 43
    return-void
.end method
