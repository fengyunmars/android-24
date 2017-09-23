.class final Lcom/iflytek/inputmethod/input/view/display/greetings/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/b;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/b;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/b;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->b(Lcom/iflytek/inputmethod/input/view/display/greetings/a;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/b;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/a;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/a;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
