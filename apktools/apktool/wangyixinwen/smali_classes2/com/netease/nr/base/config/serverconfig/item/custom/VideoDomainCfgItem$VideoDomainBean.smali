.class public Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem$VideoDomainBean;
.super Ljava/lang/Object;
.source "VideoDomainCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoDomainBean"
.end annotation


# instance fields
.field private regex:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem$VideoDomainBean;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem$VideoDomainBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setRegex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem$VideoDomainBean;->regex:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/VideoDomainCfgItem$VideoDomainBean;->value:Ljava/lang/String;

    .line 37
    return-void
.end method
