.class public abstract Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;
.super Ljava/lang/Object;
.source "BaseCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/bean/IGsonBean;",
        "Lcom/netease/newsreader/newarch/bean/IPatchBean;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private updata:Z

.field private upfeed:Z

.field private value:Ljava/lang/String;

.field private valueBean:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBean()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->valueBean:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getValueType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end method

.method public isUpdata()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->updata:Z

    return v0
.end method

.method public isUpfeed()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->upfeed:Z

    return v0
.end method

.method public parseValueStr()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->getValueType()Ljava/lang/Class;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->valueBean:Ljava/lang/Object;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->getValueType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/util/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->valueBean:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUpdata(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->updata:Z

    .line 60
    return-void
.end method

.method public setUpfeed(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->upfeed:Z

    .line 68
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->value:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setValueBean(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;->valueBean:Ljava/lang/Object;

    .line 79
    return-void
.end method
