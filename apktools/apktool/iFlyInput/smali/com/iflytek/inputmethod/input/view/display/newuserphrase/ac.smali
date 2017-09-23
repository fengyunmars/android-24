.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;I)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1009
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ak;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;->a:I

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/data/c/ak;->a(I)Lcom/iflytek/inputmethod/service/data/c/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Lcom/iflytek/inputmethod/service/data/c/ae;)V

    .line 1010
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ak;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;->a:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/data/c/ak;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ac;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->q(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    .line 1014
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
