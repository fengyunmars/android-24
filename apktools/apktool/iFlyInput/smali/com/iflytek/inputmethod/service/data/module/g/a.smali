.class public abstract Lcom/iflytek/inputmethod/service/data/module/g/a;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/a;->a:Landroid/content/Context;

    .line 40
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/g/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/a;->b(ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/g/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/a;->b(ILjava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/g/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/a;->b(ILjava/lang/String;)V

    .line 43
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/g/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/a;->b(ILjava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    const/4 v0, 0x4

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/g/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 151
    const/4 v0, 0x5

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/g/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 152
    const/4 v0, 0x1

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/b;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/g/b;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 153
    const/4 v0, 0x3

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/g/c;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/g/c;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/g/a;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 154
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract k()Ljava/lang/String;
.end method

.method public abstract l()V
.end method

.method public final m()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/g/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "DATA_CONTENT"

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/data/module/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    return-object v1

    .line 55
    :cond_1
    const-string/jumbo v2, "CONTENT"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    const/16 v2, 0x2c

    invoke-static {v0, v2}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    .line 64
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 65
    const/4 v5, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/iflytek/inputmethod/service/data/module/g/a;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/h;

    .line 66
    if-eqz v0, :cond_3

    .line 69
    if-nez v1, :cond_2

    .line 70
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/h;->b()I

    move-result v5

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
