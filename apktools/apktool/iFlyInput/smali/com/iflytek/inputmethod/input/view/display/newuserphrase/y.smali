.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/y;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/y;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/y;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    const-string/jumbo v1, "FT19007"

    const-string/jumbo v2, "d_from"

    const-string/jumbo v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/y;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/y;->a:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/v;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/j;->b(I)V

    .line 108
    :cond_0
    return-void
.end method
