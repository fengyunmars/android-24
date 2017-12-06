.class Lcom/netease/mint/platform/control/h$b;
.super Ljava/lang/Object;
.source "MintSDKWebControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/control/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/netease/mint/platform/control/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/netease/mint/platform/control/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/control/h;-><init>(Lcom/netease/mint/platform/control/h$1;)V

    sput-object v0, Lcom/netease/mint/platform/control/h$b;->a:Lcom/netease/mint/platform/control/h;

    return-void
.end method

.method static synthetic a()Lcom/netease/mint/platform/control/h;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/netease/mint/platform/control/h$b;->a:Lcom/netease/mint/platform/control/h;

    return-object v0
.end method
