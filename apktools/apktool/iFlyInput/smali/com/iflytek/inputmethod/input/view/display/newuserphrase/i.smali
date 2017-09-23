.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/i;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/i;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseGroupEditActivity;Ljava/lang/String;)V

    .line 87
    return-void
.end method
