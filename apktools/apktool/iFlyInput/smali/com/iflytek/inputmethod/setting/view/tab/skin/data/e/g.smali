.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->f()V

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->e:Z

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->d()V

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->e:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->e:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/e/f;->a(I)V

    goto :goto_0
.end method
