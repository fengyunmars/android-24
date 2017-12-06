.class public Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem$TemplateEntity;
.super Ljava/lang/Object;
.source "TemplateCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TemplateEntity"
.end annotation


# instance fields
.field private checksum:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem$TemplateEntity;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecksum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem$TemplateEntity;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem$TemplateEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setChecksum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem$TemplateEntity;->checksum:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/TemplateCfgItem$TemplateEntity;->name:Ljava/lang/String;

    .line 38
    return-void
.end method
