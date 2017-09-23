.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/a;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/search/ClearableEditText;->a(Z)V

    .line 83
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
