.class Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;
.super Ljava/lang/Object;
.source "BaseLiveFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/fragment/BaseLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/BaseLiveFragment;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v1

    .line 401
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->h()V

    goto :goto_0

    .line 406
    :pswitch_2
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->f()V

    goto :goto_0

    .line 409
    :pswitch_3
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->c()V

    goto :goto_0

    .line 412
    :pswitch_4
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->i()V

    goto :goto_0

    .line 415
    :pswitch_5
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->g()V

    goto :goto_0

    .line 418
    :pswitch_6
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->u()V

    goto :goto_0

    .line 421
    :pswitch_7
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->v()V

    goto :goto_0

    .line 424
    :pswitch_8
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->t()V

    goto :goto_0

    .line 427
    :pswitch_9
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/BaseLiveFragment$5;->a:Lcom/netease/luoboapi/fragment/BaseLiveFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/fragment/BaseLiveFragment;->y()V

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
