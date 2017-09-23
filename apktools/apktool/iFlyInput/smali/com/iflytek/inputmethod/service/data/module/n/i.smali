.class public final Lcom/iflytek/inputmethod/service/data/module/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(II)Lcom/iflytek/inputmethod/service/data/module/n/e;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 59
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b(I)Lcom/iflytek/inputmethod/service/data/module/n/e;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/service/data/module/n/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    .line 34
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget v1, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->d:I

    invoke-virtual {v0, v1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b(ILjava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    .line 26
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 80
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/data/module/n/g;->e:Ljava/lang/String;

    .line 81
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(I)V

    .line 82
    return-void
.end method
