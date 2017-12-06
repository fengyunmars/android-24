.class Lcom/netease/publisher/PublisherManager$5;
.super Lcom/google/gson/reflect/TypeToken;
.source "PublisherManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/publisher/PublisherManager;->saveJson()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/netease/publisher/bean/PublishBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/PublisherManager;


# direct methods
.method constructor <init>(Lcom/netease/publisher/PublisherManager;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/netease/publisher/PublisherManager$5;->a:Lcom/netease/publisher/PublisherManager;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
