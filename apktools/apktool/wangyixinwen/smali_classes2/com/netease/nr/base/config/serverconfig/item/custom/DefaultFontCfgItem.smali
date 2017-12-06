.class public Lcom/netease/nr/base/config/serverconfig/item/custom/DefaultFontCfgItem;
.super Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;
.source "DefaultFontCfgItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem",
        "<",
        "Lcom/netease/nr/biz/font/bean/DefaultFontBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/netease/nr/biz/font/bean/DefaultFontBean;

    return-object v0
.end method
