.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/at;
.super Lcom/iflytek/inputmethod/service/data/c/ar;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/at;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/at;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/c/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/data/c/ak;)V
    .locals 4

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/at;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;->p(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/UserPhraseManagerActivity;)Lcom/iflytek/inputmethod/service/data/c/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/at;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/au;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/au;-><init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/at;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/c/ah;->a(Ljava/lang/String;ILcom/iflytek/inputmethod/service/data/c/aq;)V

    .line 1468
    return-void
.end method
