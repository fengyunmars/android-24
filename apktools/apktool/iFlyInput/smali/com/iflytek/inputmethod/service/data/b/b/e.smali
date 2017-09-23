.class final Lcom/iflytek/inputmethod/service/data/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/bl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/iflytek/inputmethod/service/data/b/b/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/b/d;Lcom/iflytek/inputmethod/service/data/c/bl;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->d:Lcom/iflytek/inputmethod/service/data/b/b/d;

    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->a:Lcom/iflytek/inputmethod/service/data/c/bl;

    iput-object p3, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->a:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->c:Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 869
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 853
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/p;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->d:Lcom/iflytek/inputmethod/service/data/b/b/d;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/b/d;->b:Lcom/iflytek/inputmethod/service/data/b/b/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->c(Lcom/iflytek/inputmethod/service/data/b/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 856
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->d:Lcom/iflytek/inputmethod/service/data/b/b/d;

    iget-object v1, v1, Lcom/iflytek/inputmethod/service/data/b/b/d;->b:Lcom/iflytek/inputmethod/service/data/b/b/b;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/b/b;->d(Lcom/iflytek/inputmethod/service/data/b/b/b;)Lcom/iflytek/inputmethod/service/data/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/d;->c()Lcom/iflytek/inputmethod/service/data/c/y;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/data/c/y;->h()Lcom/iflytek/inputmethod/input/view/c/m;

    move-result-object v1

    .line 857
    if-eqz v1, :cond_0

    .line 858
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/m;->a()Landroid/util/SparseIntArray;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 860
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/p;->a(Landroid/util/SparseIntArray;)V

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->a:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/b/e;->c:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 864
    return-void
.end method
