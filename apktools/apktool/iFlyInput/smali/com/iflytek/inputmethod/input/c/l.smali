.class final Lcom/iflytek/inputmethod/input/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/c/bl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/iflytek/inputmethod/input/c/b;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/input/c/b;Lcom/iflytek/inputmethod/service/data/c/bl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1919
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/c/l;->c:Lcom/iflytek/inputmethod/input/c/b;

    iput-object p2, p0, Lcom/iflytek/inputmethod/input/c/l;->a:Lcom/iflytek/inputmethod/service/data/c/bl;

    iput-object p3, p0, Lcom/iflytek/inputmethod/input/c/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/l;->a:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1938
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1922
    if-nez p2, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/l;->a:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1933
    :goto_0
    return-void

    .line 1926
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/l;->c:Lcom/iflytek/inputmethod/input/c/b;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/c/b;->b(Lcom/iflytek/inputmethod/input/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 1927
    if-nez v0, :cond_1

    .line 1928
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/l;->a:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/c/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    .line 1931
    :cond_1
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/p;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1932
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/c/l;->a:Lcom/iflytek/inputmethod/service/data/c/bl;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/c/l;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/iflytek/inputmethod/service/data/c/bl;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0
.end method
