.class public Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;
.super Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;
.source "GoldMarketDefaultCfgItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem$GoldMarketDefaultBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem",
        "<",
        "Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem$GoldMarketDefaultBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem$GoldMarketDefaultBean;

    return-object v0
.end method