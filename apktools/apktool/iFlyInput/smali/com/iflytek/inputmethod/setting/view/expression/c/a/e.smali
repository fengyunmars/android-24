.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    .line 41
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 42
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    .line 46
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 55
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 58
    goto :goto_3

    :cond_3
    move v0, v1

    .line 61
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    .line 153
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c:I

    if-ne v1, v0, :cond_2

    .line 66
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 74
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    return-void

    .line 108
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c:I

    if-ne v0, v2, :cond_2

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    .line 110
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Z)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 114
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->a(Z)V

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;

    .line 126
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/g;->a(Z)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;

    .line 130
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;->a(Z)V

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c:I

    .line 141
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->c:I

    return v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/e;->d:Ljava/util/ArrayList;

    return-object v0
.end method
