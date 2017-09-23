.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->a(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/t;->a()I

    move-result v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;->a:I

    if-le v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/m;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;->a(IZ)V

    .line 210
    :cond_0
    return-void
.end method
