.class public Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;
.super Ljava/lang/Object;
.source "CollectCardCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollectCardBean"
.end annotation


# instance fields
.field private bgImage:Ljava/lang/String;

.field private id:I

.field private online:Z

.field private refreshText:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->id:I

    return-void
.end method


# virtual methods
.method public getBgImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->bgImage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->id:I

    return v0
.end method

.method public getRefreshText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->refreshText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->type:I

    return v0
.end method

.method public isOnline()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->online:Z

    return v0
.end method

.method public setBgImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->bgImage:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->id:I

    .line 51
    return-void
.end method

.method public setOnline(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->online:Z

    .line 35
    return-void
.end method

.method public setRefreshText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->refreshText:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CollectCardCfgItem$CollectCardBean;->type:I

    .line 67
    return-void
.end method
