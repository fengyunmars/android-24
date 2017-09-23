.class final Lcom/iflytek/inputmethod/input/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/iflytek/inputmethod/input/d/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/d/c;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 1405
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/d/h;->b:Lcom/iflytek/inputmethod/input/d/c;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/d/h;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1408
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1409
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/h;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    .line 1410
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/d/h;->b:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/d/c;->f(Lcom/iflytek/inputmethod/input/d/c;)Landroid/inputmethodservice/InputMethodService;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/InputMethodService;->switchInputMethod(Ljava/lang/String;)V

    .line 1412
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/h;->b:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->g(Lcom/iflytek/inputmethod/input/d/c;)Z

    .line 1413
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/h;->b:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->h(Lcom/iflytek/inputmethod/input/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/d/h;->b:Lcom/iflytek/inputmethod/input/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/d/c;->i(Lcom/iflytek/inputmethod/input/d/c;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "FT33004"

    const-string/jumbo v2, "d_select"

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/c;->a(Lcom/iflytek/inputmethod/service/assist/external/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    :cond_0
    return-void
.end method
