.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/f;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/f;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/f;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/f;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method
