.class public final Lcom/iflytek/inputmethod/service/data/module/k/e;
.super Lcom/iflytek/inputmethod/service/data/module/k/h;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/h;-><init>()V

    .line 18
    const v0, 0x3fc263

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/k/h;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_4
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/c;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/c;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->c:I

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/c;->a(I)V

    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->c:I

    .line 59
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/h;->b()V

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
