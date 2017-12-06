.class public Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem$FeedBackBean;
.super Ljava/lang/Object;
.source "FeedBackCfgItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedBackBean"
.end annotation


# instance fields
.field private opts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem$FeedBackBean;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem$FeedBackBean;->opts:Ljava/util/List;

    return-object v0
.end method

.method public setOpts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/FeedBackCfgItem$FeedBackBean;->opts:Ljava/util/List;

    .line 27
    return-void
.end method
