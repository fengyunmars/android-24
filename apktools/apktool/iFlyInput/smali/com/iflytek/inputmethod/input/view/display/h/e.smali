.class final Lcom/iflytek/inputmethod/input/view/display/h/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/h/c;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/input/view/display/h/c;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/e;->a:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/input/view/display/h/c;B)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/h/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/c;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 325
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 333
    :goto_0
    return-void

    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/e;->a:Lcom/iflytek/inputmethod/input/view/display/h/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/h/c;->c()V

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
