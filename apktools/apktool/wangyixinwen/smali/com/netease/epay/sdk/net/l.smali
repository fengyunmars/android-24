.class Lcom/netease/epay/sdk/net/l;
.super Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/epay/sdk/net/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/net/l;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/epay/sdk/net/k;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/netease/epay/sdk/net/k;->a:Lcom/netease/epay/sdk/net/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/k;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/net/f;->access$300(Lcom/netease/epay/sdk/net/f;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/netease/epay/sdk/net/k;->a:Lcom/netease/epay/sdk/net/f;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/k;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/net/f;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Lcom/netease/epay/sdk/net/k;->a:Lcom/netease/epay/sdk/net/f;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/f;->onCancelled()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method