.class final Lcom/iflytek/inputmethod/setting/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/container/c;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/c;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;Z)Z

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/c;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/c;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->d(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Z

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/c;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/c;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V

    .line 116
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/c;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;Z)Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
