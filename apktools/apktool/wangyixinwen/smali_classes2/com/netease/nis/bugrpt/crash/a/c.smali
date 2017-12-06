.class final Lcom/netease/nis/bugrpt/crash/a/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/netease/nis/bugrpt/crash/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/nis/bugrpt/crash/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a/c;->a:Lcom/netease/nis/bugrpt/crash/a/a;

    .line 383
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 384
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 389
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 404
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 405
    return-void

    .line 392
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/a/c;->a:Lcom/netease/nis/bugrpt/crash/a/a;

    invoke-virtual {v1, v0}, Lcom/netease/nis/bugrpt/crash/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
