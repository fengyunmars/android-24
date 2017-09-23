.class final Lcom/iflytek/inputmethod/input/b/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/b/a/d/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/d/b;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/b;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/a/d/a;->a(Lcom/iflytek/inputmethod/input/b/a/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/b;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/a/d/a;->b(Lcom/iflytek/inputmethod/input/b/a/d/a;)Lcom/iflytek/inputmethod/setting/view/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(Landroid/content/Intent;)Z

    .line 60
    :cond_0
    return-void
.end method
