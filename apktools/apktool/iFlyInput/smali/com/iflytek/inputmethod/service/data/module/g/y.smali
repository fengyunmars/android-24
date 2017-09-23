.class public final Lcom/iflytek/inputmethod/service/data/module/g/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/g/w;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFZ)Lcom/iflytek/inputmethod/input/view/display/f/q;
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->a:Lcom/iflytek/inputmethod/service/data/module/g/w;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->a:Lcom/iflytek/inputmethod/service/data/module/g/w;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/g/w;->a(Landroid/content/Context;FFFZ)Lcom/iflytek/inputmethod/input/view/display/f/q;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/display/f/q;->b()Lcom/iflytek/inputmethod/input/view/display/f/ai;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->b:Ljava/util/ArrayList;

    .line 1083
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/aj;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a(Ljava/util/ArrayList;)V

    .line 1084
    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->k(I)V

    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 1084
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->a:Lcom/iflytek/inputmethod/service/data/module/g/w;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->a:Lcom/iflytek/inputmethod/service/data/module/g/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/g/w;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/g/w;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->a:Lcom/iflytek/inputmethod/service/data/module/g/w;

    .line 20
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/g/z;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->b:Ljava/util/ArrayList;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/y;->b:Ljava/util/ArrayList;

    .line 28
    return-void
.end method
