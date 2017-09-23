.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

.field final synthetic c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;

.field final synthetic d:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;Ljava/util/ArrayList;Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;->d:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;

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
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    .line 82
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Z)V

    .line 83
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;->d:Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/m;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->e()Z

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;->b:Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->i()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/p;->a(ZI)V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/n;->c:Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/j;->notifyDataSetChanged()V

    .line 85
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
