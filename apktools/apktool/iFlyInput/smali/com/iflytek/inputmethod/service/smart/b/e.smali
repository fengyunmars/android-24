.class final Lcom/iflytek/inputmethod/service/smart/b/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/iflytek/inputmethod/service/smart/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/smart/b/c;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/e;->a:Ljava/lang/ref/WeakReference;

    .line 1052
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/b/e;->b:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/b/e;)V
    .locals 1

    .prologue
    .line 34
    .line 2052
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/b/e;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/b/c;

    .line 58
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/b/e;->b:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->a(Lcom/iflytek/inputmethod/service/smart/b/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/b/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/b/e;->b:I

    .line 66
    invoke-static {}, Lcom/iflytek/common/util/i/u;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/c;->a(Lcom/iflytek/inputmethod/service/smart/b/c;Z)Z

    .line 67
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->a(Lcom/iflytek/inputmethod/service/smart/b/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const/4 v0, 0x2

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->b(Lcom/iflytek/inputmethod/service/smart/b/c;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/b/c;->c(Lcom/iflytek/inputmethod/service/smart/b/c;)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
