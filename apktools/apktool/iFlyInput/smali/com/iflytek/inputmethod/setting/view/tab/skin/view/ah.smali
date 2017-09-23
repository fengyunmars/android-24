.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/permission/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ah;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ah;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->b(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ah;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->c(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/b/a;->g()V

    .line 729
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ah;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;->d(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/ae;)V

    goto :goto_0
.end method
