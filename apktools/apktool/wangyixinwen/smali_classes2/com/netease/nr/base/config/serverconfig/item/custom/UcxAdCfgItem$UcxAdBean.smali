.class public Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;
.super Ljava/lang/Object;
.source "UcxAdCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UcxAdBean"
.end annotation


# instance fields
.field private endtime:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private starttime:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->endtime:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getStarttime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->starttime:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setEndtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->endtime:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->icon:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setStarttime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->starttime:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->subtitle:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->title:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UcxAdCfgItem$UcxAdBean;->url:Ljava/lang/String;

    .line 48
    return-void
.end method
