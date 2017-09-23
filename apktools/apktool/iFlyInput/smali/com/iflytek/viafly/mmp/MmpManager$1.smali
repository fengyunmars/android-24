.class Lcom/iflytek/viafly/mmp/MmpManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/viafly/mmp/MmpManager;


# direct methods
.method constructor <init>(Lcom/iflytek/viafly/mmp/MmpManager;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/iflytek/viafly/mmp/MmpManager$1;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$1;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Lcom/iflytek/viafly/mmp/MmpManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/iflytek/viafly/mmp/MmpManager$1;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-virtual {v1, v0}, Lcom/iflytek/viafly/mmp/MmpManager;->handleThemeTry(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$1;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    invoke-static {v0}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Lcom/iflytek/viafly/mmp/MmpManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/iflytek/viafly/mmp/MmpManager$1;->a:Lcom/iflytek/viafly/mmp/MmpManager;

    const v1, 0x7f0d0520

    invoke-static {v0, v1}, Lcom/iflytek/viafly/mmp/MmpManager;->a(Lcom/iflytek/viafly/mmp/MmpManager;I)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
