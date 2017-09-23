.class final Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 73
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 77
    if-eq v3, v0, :cond_1

    if-eq v4, v0, :cond_1

    if-eq v5, v0, :cond_1

    if-ne v6, v0, :cond_2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/c/a;

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v3, v1, :cond_3

    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 84
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->f()Z

    .line 102
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v4, v1, :cond_4

    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->b(Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 87
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->h()Z

    goto :goto_0

    .line 88
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v5, v1, :cond_5

    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 89
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(ZILcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 91
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->j()Z

    goto :goto_0

    .line 93
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v6, v1, :cond_2

    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 95
    const/4 v2, 0x0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(ZILcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 96
    invoke-static {}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/FlowDialogWindowActivity;->l()Z

    goto :goto_0
.end method
