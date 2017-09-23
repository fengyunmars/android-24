.class final Lcom/iflytek/inputmethod/setting/view/tab/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/external/a/f;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/t;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/t;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/t;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100
    :cond_0
    return-void
.end method
