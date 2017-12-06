.class Lcom/netease/epay/sdk/view/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/a;->a:Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a;->a:Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
