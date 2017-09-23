.class final Lcom/iflytek/inputmethod/setting/view/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/d/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/d/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/d/b;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/b;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Lcom/iflytek/inputmethod/setting/view/d/a;)Lcom/iflytek/inputmethod/setting/view/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/d/b;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/d/a;->a(Lcom/iflytek/inputmethod/setting/view/d/a;)Lcom/iflytek/inputmethod/setting/view/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/d/b;->a:Lcom/iflytek/inputmethod/setting/view/d/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/d/a;->b(Lcom/iflytek/inputmethod/setting/view/d/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/d/e;->a(I)V

    .line 81
    :cond_0
    return-void
.end method
