.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/av;
.super Lcom/iflytek/inputmethod/service/data/c/ao;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V
    .locals 0

    .prologue
    .line 1906
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/av;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/c/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/data/c/ak;)V
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/av;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->G(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1914
    :goto_0
    return-void

    .line 1913
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/av;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Lcom/iflytek/inputmethod/service/data/c/ak;)V

    goto :goto_0
.end method
