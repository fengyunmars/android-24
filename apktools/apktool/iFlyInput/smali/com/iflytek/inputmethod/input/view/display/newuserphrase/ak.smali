.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->d:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->a:Z

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->b:Ljava/lang/String;

    iput p4, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1285
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->a:Z

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->d:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->b:Ljava/lang/String;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Ljava/lang/String;IZ)V

    .line 1290
    :goto_0
    return-void

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/ak;->d:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->v(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)V

    goto :goto_0
.end method
