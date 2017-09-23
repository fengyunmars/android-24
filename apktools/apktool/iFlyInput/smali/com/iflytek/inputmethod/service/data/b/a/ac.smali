.class public Lcom/iflytek/inputmethod/service/data/b/a/ac;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/n/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/iflytek/a/b/b/h;->a()V

    .line 49
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "inner_index = ?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 14
    iget v1, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    .line 1024
    const-class v3, Lcom/iflytek/inputmethod/service/data/module/n/g;

    new-instance v4, Lcom/iflytek/a/b/b/e;

    invoke-direct {v4}, Lcom/iflytek/a/b/b/e;-><init>()V

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "inner_index = ?"

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v4, v5}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Lcom/iflytek/a/b/b/a;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 15
    if-eqz v1, :cond_0

    .line 16
    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v3, "inner_index = ?"

    aput-object v3, v1, v7

    iget v3, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->b(Lcom/iflytek/a/b/b/a;)Z

    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    new-instance v1, Lcom/iflytek/a/b/b/e;

    invoke-direct {v1}, Lcom/iflytek/a/b/b/e;-><init>()V

    const-string/jumbo v2, "update_time Asc"

    invoke-virtual {v1, v2}, Lcom/iflytek/a/b/b/e;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->b(Lcom/iflytek/a/b/b/a;)Z

    .line 37
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 4

    .prologue
    .line 40
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "inner_index = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/ac;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 41
    return-void
.end method
