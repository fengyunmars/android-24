.class public Lcom/netease/publisher/b/a;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/netease/publisher/PublisherManager;->INSTANCE:Lcom/netease/publisher/PublisherManager;

    invoke-virtual {v0}, Lcom/netease/publisher/PublisherManager;->getMaxImageSelectedNumber()I

    move-result v0

    sput v0, Lcom/netease/publisher/b/a;->a:I

    .line 12
    sget-object v0, Lcom/netease/publisher/PublisherManager;->INSTANCE:Lcom/netease/publisher/PublisherManager;

    invoke-virtual {v0}, Lcom/netease/publisher/PublisherManager;->getMaxVideoSelectedNumber()I

    move-result v0

    sput v0, Lcom/netease/publisher/b/a;->b:I

    .line 13
    sget-object v0, Lcom/netease/publisher/PublisherManager;->INSTANCE:Lcom/netease/publisher/PublisherManager;

    invoke-virtual {v0}, Lcom/netease/publisher/PublisherManager;->getMaxEditTextLength()I

    move-result v0

    sput v0, Lcom/netease/publisher/b/a;->c:I

    return-void
.end method
