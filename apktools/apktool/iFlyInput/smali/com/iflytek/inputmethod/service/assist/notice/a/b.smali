.class final Lcom/iflytek/inputmethod/service/assist/notice/a/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/notice/a/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    .line 133
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->a(Lcom/iflytek/inputmethod/service/assist/notice/a/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/notice/a/b;->a:Lcom/iflytek/inputmethod/service/assist/notice/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/assist/notice/a/a;->b(Lcom/iflytek/inputmethod/service/assist/notice/a/a;Lcom/iflytek/inputmethod/service/assist/notice/entity/NoticeItem;)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
