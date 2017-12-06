.class public Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem;
.super Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;
.source "HttpDNSCfgItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem",
        "<",
        "Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
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
            "Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const-class v0, Lcom/netease/nr/base/config/serverconfig/item/custom/HttpDNSCfgItem$HttpDNSBean;

    return-object v0
.end method
