.class final Lcom/iflytek/inputmethod/setting/view/expression/f/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/bx;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bz;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bz;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bx;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    move-result-object v0

    const-string/jumbo v1, "FT53011"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bz;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/bx;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bx;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/bx;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/16 v1, 0x3500

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    .line 89
    return-void
.end method
