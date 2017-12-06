.class Lcom/netease/mint/platform/control/c$b;
.super Ljava/lang/Object;
.source "GiftDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/control/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/netease/mint/platform/control/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/netease/mint/platform/control/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/control/c;-><init>(Lcom/netease/mint/platform/control/c$1;)V

    sput-object v0, Lcom/netease/mint/platform/control/c$b;->a:Lcom/netease/mint/platform/control/c;

    return-void
.end method

.method static synthetic a()Lcom/netease/mint/platform/control/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/netease/mint/platform/control/c$b;->a:Lcom/netease/mint/platform/control/c;

    return-object v0
.end method
