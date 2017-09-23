.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->a(Z)V

    .line 99
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->f()Z

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->i()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;->a(ZI)V

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/o;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/r;->notifyDataSetChanged()V

    .line 102
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
