.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ar;
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
    .line 1422
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ar;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ar;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ar;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->F(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/d;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Ljava/lang/String;IZ)V

    .line 1426
    return-void
.end method
