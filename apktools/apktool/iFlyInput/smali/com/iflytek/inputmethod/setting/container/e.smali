.class final Lcom/iflytek/inputmethod/setting/container/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/container/e;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/container/e;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/container/e;->a:Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;->b(Lcom/iflytek/inputmethod/setting/container/CustomSymbolEditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 207
    return-void
.end method
