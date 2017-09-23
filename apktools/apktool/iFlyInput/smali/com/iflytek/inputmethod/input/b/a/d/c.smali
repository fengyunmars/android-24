.class final Lcom/iflytek/inputmethod/input/b/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/b/a/d/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/d/c;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/c;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/a/d/a;->a(Lcom/iflytek/inputmethod/input/b/a/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/b/a/d/e;

    .line 73
    if-eqz v0, :cond_0

    .line 77
    iget-boolean v1, v0, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/d/c;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/b/a/d/a;->a(Lcom/iflytek/inputmethod/input/b/a/d/e;)V

    move v2, v3

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/d/c;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/b/a/d/a;->c(Lcom/iflytek/inputmethod/input/b/a/d/a;)Lcom/iflytek/inputmethod/input/b/a/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/b/a/d/d;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/d/c;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/b/a/d/a;->c(Lcom/iflytek/inputmethod/input/b/a/d/a;)Lcom/iflytek/inputmethod/input/b/a/d/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/b/a/d/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/b/a/d/e;

    .line 84
    iput-boolean v3, v1, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    .line 82
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/input/b/a/d/e;->b:Z

    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/d/c;->a:Lcom/iflytek/inputmethod/input/b/a/d/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/b/a/d/a;->c(Lcom/iflytek/inputmethod/input/b/a/d/a;)Lcom/iflytek/inputmethod/input/b/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/b/a/d/d;->notifyDataSetChanged()V

    goto :goto_0
.end method
