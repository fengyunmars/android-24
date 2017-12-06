.class public final Lcom/netease/nimlib/l/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/netease/nimlib/l/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nimlib/l/f;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/netease/nimlib/l/c;->a()V

    invoke-static {}, Lcom/netease/nimlib/mixpush/c;->d()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
