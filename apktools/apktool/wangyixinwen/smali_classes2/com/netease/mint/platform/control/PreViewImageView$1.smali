.class Lcom/netease/mint/platform/control/PreViewImageView$1;
.super Landroid/os/Handler;
.source "PreViewImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/control/PreViewImageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/control/PreViewImageView;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/control/PreViewImageView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/mint/platform/control/PreViewImageView$1;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$1;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-static {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->a(Lcom/netease/mint/platform/control/PreViewImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$1;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/control/PreViewImageView;->a(Lcom/netease/mint/platform/control/PreViewImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$1;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-static {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->b(Lcom/netease/mint/platform/control/PreViewImageView;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$1;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-static {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->c(Lcom/netease/mint/platform/control/PreViewImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/mint/platform/control/PreViewImageView$1;->a:Lcom/netease/mint/platform/control/PreViewImageView;

    invoke-static {v0}, Lcom/netease/mint/platform/control/PreViewImageView;->d(Lcom/netease/mint/platform/control/PreViewImageView;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
