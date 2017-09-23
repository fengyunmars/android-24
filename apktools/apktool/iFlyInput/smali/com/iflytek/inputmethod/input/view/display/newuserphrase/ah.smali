.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ah;
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
    .line 1166
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ah;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ah;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Ljava/lang/String;)V

    .line 1170
    return-void
.end method
