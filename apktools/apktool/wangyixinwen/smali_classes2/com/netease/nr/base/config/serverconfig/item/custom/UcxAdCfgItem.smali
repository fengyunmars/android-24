.class public Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;
.super Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;
.source "UcxAdCfgItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem",
        "<",
        "Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    const-class v0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;

    return-object v0
.end method
