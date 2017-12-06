.class public Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem$GoldMarketDefaultBean;
.super Ljava/lang/Object;
.source "GoldMarketDefaultCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoldMarketDefaultBean"
.end annotation


# instance fields
.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem$GoldMarketDefaultBean;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem$GoldMarketDefaultBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/GoldMarketDefaultCfgItem$GoldMarketDefaultBean;->text:Ljava/lang/String;

    .line 30
    return-void
.end method
