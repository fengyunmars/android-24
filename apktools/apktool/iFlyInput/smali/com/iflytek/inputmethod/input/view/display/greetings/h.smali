.class final Lcom/iflytek/inputmethod/input/view/display/greetings/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/h;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;

    .line 171
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/h;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->b(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/h;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->c(Lcom/iflytek/inputmethod/input/view/display/greetings/f;)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/h;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/f;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/greetings/h;->a:Lcom/iflytek/inputmethod/input/view/display/greetings/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/iflytek/inputmethod/input/view/display/greetings/f;->a(Lcom/iflytek/inputmethod/input/view/display/greetings/f;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
