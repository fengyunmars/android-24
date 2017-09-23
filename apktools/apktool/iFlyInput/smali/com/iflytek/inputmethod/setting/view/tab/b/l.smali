.class final Lcom/iflytek/inputmethod/setting/view/tab/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/c/a/a/a/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/g;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 870
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/l;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->c(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 871
    return-void
.end method
