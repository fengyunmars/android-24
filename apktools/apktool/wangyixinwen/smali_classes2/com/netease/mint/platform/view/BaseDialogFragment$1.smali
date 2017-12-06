.class Lcom/netease/mint/platform/view/BaseDialogFragment$1;
.super Landroid/os/Handler;
.source "BaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/view/BaseDialogFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/view/BaseDialogFragment;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/view/BaseDialogFragment$1;->a:Lcom/netease/mint/platform/view/BaseDialogFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/BaseDialogFragment$1;->a:Lcom/netease/mint/platform/view/BaseDialogFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/BaseDialogFragment;->dismiss()V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
