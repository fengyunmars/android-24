.class final Lcom/iflytek/inputmethod/service/assist/data/contact/c;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/data/contact/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/data/contact/a;Lcom/iflytek/common/a/d/a/d;Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/c;->a:Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    .line 62
    invoke-direct {p0, p2}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;)V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/c;->b:Ljava/lang/ref/WeakReference;

    .line 64
    return-void
.end method


# virtual methods
.method public final execute(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/data/contact/a;

    .line 74
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->a(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/data/contact/a;->b(Lcom/iflytek/inputmethod/service/assist/data/contact/a;)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
