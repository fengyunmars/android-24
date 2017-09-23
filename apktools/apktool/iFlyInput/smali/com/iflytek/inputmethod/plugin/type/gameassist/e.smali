.class final Lcom/iflytek/inputmethod/plugin/type/gameassist/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/e;->a:Ljava/lang/ref/WeakReference;

    .line 68
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/gameassist/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;

    .line 73
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->finish()V

    goto :goto_0

    .line 81
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;

    invoke-static {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;->a(Lcom/iflytek/inputmethod/plugin/type/gameassist/SumitSuggestActivity;IILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
