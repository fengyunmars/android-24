.class Lcom/meizu/cloud/pushsdk/platform/b/a$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/b/a;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/b/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/a$1;->a:Lcom/meizu/cloud/pushsdk/platform/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/a$1;->a:Lcom/meizu/cloud/pushsdk/platform/b/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/b/a;->l()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
