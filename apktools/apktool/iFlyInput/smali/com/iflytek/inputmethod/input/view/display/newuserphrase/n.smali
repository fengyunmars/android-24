.class final Lcom/iflytek/inputmethod/input/view/display/newuserphrase/n;
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
    .line 256
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/n;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/n;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/n;->b:Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;->b(Lcom/iflytek/inputmethod/input/view/display/newuserphrase/k;)Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/n;->a:I

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/newuserphrase/s;->a(I)V

    .line 263
    :cond_0
    return-void
.end method
