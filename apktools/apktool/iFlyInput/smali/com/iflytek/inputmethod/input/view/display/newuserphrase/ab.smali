.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 978
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->o(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 980
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ak;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(II)Lcom/iflytek/inputmethod/service/data/c/ab;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Lcom/iflytek/inputmethod/service/data/c/ab;)V

    .line 981
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/ak;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ab;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    .line 986
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method
