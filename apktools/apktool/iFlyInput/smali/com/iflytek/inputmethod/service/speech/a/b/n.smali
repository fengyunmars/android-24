.class final Lcom/iflytek/inputmethod/service/speech/a/b/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a/b/m;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/b/m;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/n;->a:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/n;->a:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/m;->a(Lcom/iflytek/inputmethod/service/speech/a/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/n;->a:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/m;->b(Lcom/iflytek/inputmethod/service/speech/a/b/m;)Lcom/iflytek/inputmethod/service/speech/a/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/n;->a:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/m;->b(Lcom/iflytek/inputmethod/service/speech/a/b/m;)Lcom/iflytek/inputmethod/service/speech/a/b/o;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/o;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/n;->a:Lcom/iflytek/inputmethod/service/speech/a/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/m;->c(Lcom/iflytek/inputmethod/service/speech/a/b/m;)Z

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
