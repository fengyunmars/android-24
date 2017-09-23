.class public final Lcom/iflytek/inputmethod/service/data/d/a/p;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Landroid/util/SparseArray",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/p;->b:Landroid/util/SparseArray;

    .line 23
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 37
    const-string/jumbo v0, "Widget_Set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/p;->a:Lcom/iflytek/common/a/c/d/b;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/p;->a:Lcom/iflytek/common/a/c/d/b;

    const/16 v3, 0x1d

    aget-object v4, v2, v1

    invoke-interface {v0, v3, v4}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/u;

    .line 45
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/d/a/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/f/u;->a()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 1032
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/p;->b:Landroid/util/SparseArray;

    .line 17
    return-object v0
.end method
