.class final Lcom/iflytek/inputmethod/setting/container/b;
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
    .line 62
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/container/b;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/b;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->a(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;Z)Z

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/b;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->a(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/b;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/b;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/b;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->c(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V

    .line 88
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/b;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->a(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;Z)Z

    goto :goto_0
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
    .line 66
    return-void
.end method
