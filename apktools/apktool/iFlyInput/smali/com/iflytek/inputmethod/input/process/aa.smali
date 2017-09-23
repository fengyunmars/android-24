.class final Lcom/iflytek/inputmethod/input/process/aa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/process/z;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/process/z;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/aa;->a:Lcom/iflytek/inputmethod/input/process/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 38
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/aa;->a:Lcom/iflytek/inputmethod/input/process/z;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/z;->c()V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
