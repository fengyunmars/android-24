.class public Lcom/netease/mint/platform/control/h;
.super Ljava/lang/Object;
.source "MintSDKWebControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/control/h$b;,
        Lcom/netease/mint/platform/control/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/netease/mint/platform/control/h$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mint/platform/control/h$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/control/h;-><init>()V

    return-void
.end method

.method public static final a()Lcom/netease/mint/platform/control/h;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/netease/mint/platform/control/h$b;->a()Lcom/netease/mint/platform/control/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/mint/platform/control/h;->a:Lcom/netease/mint/platform/control/h$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/mint/platform/control/h;->a:Lcom/netease/mint/platform/control/h$a;

    invoke-interface {v0, p1, p2}, Lcom/netease/mint/platform/control/h$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method
