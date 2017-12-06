.class Lcom/netease/mint/platform/player/NEMediaController$2;
.super Ljava/lang/Object;
.source "NEMediaController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/player/NEMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/player/NEMediaController;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/player/NEMediaController;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/netease/mint/platform/player/NEMediaController$2;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$2;->a:Lcom/netease/mint/platform/player/NEMediaController;

    invoke-static {v0}, Lcom/netease/mint/platform/player/NEMediaController;->e(Lcom/netease/mint/platform/player/NEMediaController;)V

    .line 381
    iget-object v0, p0, Lcom/netease/mint/platform/player/NEMediaController$2;->a:Lcom/netease/mint/platform/player/NEMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/player/NEMediaController;->a(I)V

    .line 382
    return-void
.end method
