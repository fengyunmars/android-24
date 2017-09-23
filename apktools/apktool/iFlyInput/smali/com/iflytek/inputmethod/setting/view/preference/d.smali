.class final Lcom/iflytek/inputmethod/setting/view/preference/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/preference/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/preference/b;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/d;->a:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x1016

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/preference/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/preference/b;

    .line 62
    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/b;->a(Lcom/iflytek/inputmethod/setting/view/preference/b;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/b;->a(Lcom/iflytek/inputmethod/setting/view/preference/b;I)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/preference/b;->a(Lcom/iflytek/inputmethod/setting/view/preference/b;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/preference/b;->b(I)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
