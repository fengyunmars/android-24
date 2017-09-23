.class final Lcom/iflytek/inputmethod/service/assist/notice/d/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 65
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/d/a;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/notice/d/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/d/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/notice/d/a;->b()V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
