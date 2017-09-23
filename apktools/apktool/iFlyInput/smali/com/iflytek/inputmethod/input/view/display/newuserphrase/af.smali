.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/af;
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
    .line 1129
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/af;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/af;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->s(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/af;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->t(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    .line 1138
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/af;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->u(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Z

    .line 1136
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/af;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->v(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    goto :goto_0
.end method
