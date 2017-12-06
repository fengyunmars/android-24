.class public Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;
.super Ljava/lang/Object;
.source "PopupCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupEntity"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private entryText:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private min_version:Ljava/lang/String;

.field private realTime:I

.field private skipTo:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private style:I

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;

.field private version:I


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->entryText:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMin_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->min_version:Ljava/lang/String;

    return-object v0
.end method

.method public getRealTime()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->realTime:I

    return v0
.end method

.method public getSkipTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->skipTo:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->style:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->version:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->content:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->end:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setEntryText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->entryText:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->image:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setMin_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->min_version:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setRealTime(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->realTime:I

    .line 87
    return-void
.end method

.method public setSkipTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->skipTo:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->start:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->style:I

    .line 95
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/PopupCfgItem$PopupEntity;->version:I

    .line 63
    return-void
.end method
