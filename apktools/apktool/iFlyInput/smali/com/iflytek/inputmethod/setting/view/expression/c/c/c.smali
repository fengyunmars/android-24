.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/c;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->l(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a;->a(Landroid/content/Intent;)Z

    .line 399
    return-void
.end method
