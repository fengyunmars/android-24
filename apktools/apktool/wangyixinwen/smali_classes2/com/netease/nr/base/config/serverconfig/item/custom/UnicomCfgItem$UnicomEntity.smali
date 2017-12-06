.class public Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem$UnicomEntity;
.super Ljava/lang/Object;
.source "UnicomCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnicomEntity"
.end annotation


# instance fields
.field private flow_text:Ljava/lang/String;

.field private flow_tilte:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem$UnicomEntity;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlow_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem$UnicomEntity;->flow_text:Ljava/lang/String;

    return-object v0
.end method

.method public getFlow_tilte()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem$UnicomEntity;->flow_tilte:Ljava/lang/String;

    return-object v0
.end method

.method public setFlow_text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem$UnicomEntity;->flow_text:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setFlow_tilte(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/UnicomCfgItem$UnicomEntity;->flow_tilte:Ljava/lang/String;

    .line 39
    return-void
.end method
