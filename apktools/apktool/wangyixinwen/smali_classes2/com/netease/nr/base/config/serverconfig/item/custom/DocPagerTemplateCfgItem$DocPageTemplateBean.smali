.class public Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem$DocPageTemplateBean;
.super Ljava/lang/Object;
.source "DocPagerTemplateCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocPageTemplateBean"
.end annotation


# instance fields
.field private checksum:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem$DocPageTemplateBean;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecksum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem$DocPageTemplateBean;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem$DocPageTemplateBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem$DocPageTemplateBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setChecksum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem$DocPageTemplateBean;->checksum:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem$DocPageTemplateBean;->url:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/DocPagerTemplateCfgItem$DocPageTemplateBean;->version:Ljava/lang/String;

    .line 32
    return-void
.end method
