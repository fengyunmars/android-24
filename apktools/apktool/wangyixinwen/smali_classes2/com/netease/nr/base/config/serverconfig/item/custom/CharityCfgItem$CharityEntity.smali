.class public Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem$CharityEntity;
.super Ljava/lang/Object;
.source "CharityCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharityEntity"
.end annotation


# instance fields
.field private promo_end:Ljava/lang/String;

.field private promo_text:Ljava/lang/String;

.field private promo_url:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem$CharityEntity;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromo_end()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem$CharityEntity;->promo_end:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem$CharityEntity;->promo_text:Ljava/lang/String;

    return-object v0
.end method

.method public getPromo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem$CharityEntity;->promo_url:Ljava/lang/String;

    return-object v0
.end method

.method public setPromo_end(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem$CharityEntity;->promo_end:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setPromo_text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem$CharityEntity;->promo_text:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setPromo_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CharityCfgItem$CharityEntity;->promo_url:Ljava/lang/String;

    .line 40
    return-void
.end method
