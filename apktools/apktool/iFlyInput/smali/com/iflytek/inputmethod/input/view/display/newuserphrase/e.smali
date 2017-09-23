.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/e;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 125
    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/e;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 129
    :cond_0
    return-void
.end method
