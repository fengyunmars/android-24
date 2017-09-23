.class final Lcom/iflytek/inputmethod/input/view/display/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/br",
        "<",
        "Landroid/util/SparseArray",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/view/display/f/a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/b;->a:Lcom/iflytek/inputmethod/input/view/display/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 201
    check-cast p3, Landroid/util/SparseArray;

    .line 1205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/b;->a:Lcom/iflytek/inputmethod/input/view/display/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/a;->a(Lcom/iflytek/inputmethod/input/view/display/f/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/b;->a:Lcom/iflytek/inputmethod/input/view/display/f/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/a;->a(Lcom/iflytek/inputmethod/input/view/display/f/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/f;

    .line 1210
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/b;->a:Lcom/iflytek/inputmethod/input/view/display/f/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/f/a;->b(Lcom/iflytek/inputmethod/input/view/display/f/a;)Lcom/iflytek/inputmethod/input/view/display/f/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 2045
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/f/c;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/d;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/d;->a(Ljava/util/List;)V

    .line 2046
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2047
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/display/f/c;->k(I)V

    goto :goto_0
.end method
