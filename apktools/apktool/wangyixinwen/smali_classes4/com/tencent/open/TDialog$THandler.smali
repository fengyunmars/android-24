.class Lcom/tencent/open/TDialog$THandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "THandler"
.end annotation


# instance fields
.field private mL:Lcom/tencent/open/TDialog$OnTimeListener;

.field final synthetic this$0:Lcom/tencent/open/TDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TDialog;Lcom/tencent/open/TDialog$OnTimeListener;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/open/TDialog$THandler;->this$0:Lcom/tencent/open/TDialog;

    .line 93
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/open/TDialog$THandler;->mL:Lcom/tencent/open/TDialog$OnTimeListener;

    .line 95
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "--handleMessage--msg.WHAT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/open/TDialog$THandler;->mL:Lcom/tencent/open/TDialog$OnTimeListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/open/TDialog$OnTimeListener;->access$000(Lcom/tencent/open/TDialog$OnTimeListener;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->mL:Lcom/tencent/open/TDialog$OnTimeListener;

    invoke-virtual {v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onCancel()V

    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/TDialog;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/open/TDialog$THandler;->this$0:Lcom/tencent/open/TDialog;

    invoke-static {v0}, Lcom/tencent/open/TDialog;->a(Lcom/tencent/open/TDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/TDialog;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method