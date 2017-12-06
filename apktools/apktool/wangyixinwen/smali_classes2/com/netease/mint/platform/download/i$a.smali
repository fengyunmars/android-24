.class Lcom/netease/mint/platform/download/i$a;
.super Ljava/lang/Object;
.source "UpZipThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/download/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/netease/mint/platform/download/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/netease/mint/platform/download/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/download/i;-><init>(Lcom/netease/mint/platform/download/i$1;)V

    sput-object v0, Lcom/netease/mint/platform/download/i$a;->a:Lcom/netease/mint/platform/download/i;

    return-void
.end method

.method static synthetic a()Lcom/netease/mint/platform/download/i;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/netease/mint/platform/download/i$a;->a:Lcom/netease/mint/platform/download/i;

    return-object v0
.end method
