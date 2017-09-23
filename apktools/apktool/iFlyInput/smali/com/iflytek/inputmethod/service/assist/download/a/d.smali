.class final Lcom/iflytek/inputmethod/service/assist/download/a/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/a/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/d;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 200
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 236
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/d;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;ILcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/d;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/d;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Ljava/lang/String;I)V

    goto :goto_0

    .line 211
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/d;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;IILjava/lang/Object;)V

    goto :goto_0

    .line 214
    :pswitch_4
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/d;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/a/c;Lcom/iflytek/inputmethod/service/assist/download/DownloadObserverInfo;)V

    goto :goto_0

    .line 217
    :pswitch_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/a/d;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/download/b/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->a(Lcom/iflytek/inputmethod/service/assist/download/b/h;)V

    goto :goto_0

    .line 220
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/a/d;->a:Lcom/iflytek/inputmethod/service/assist/download/a/c;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/download/a/c;->b()V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
