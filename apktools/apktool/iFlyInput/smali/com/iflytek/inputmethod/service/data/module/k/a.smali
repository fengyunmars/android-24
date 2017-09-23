.class public final Lcom/iflytek/inputmethod/service/data/module/k/a;
.super Lcom/iflytek/inputmethod/service/data/module/k/b;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 26
    const v0, 0x3fc263

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->j:I

    return-void
.end method

.method private h()Lcom/iflytek/inputmethod/service/data/module/k/a;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/a;-><init>()V

    .line 105
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/k/a;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 106
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 6

    .prologue
    const v5, 0x3fc263

    const/4 v2, 0x0

    .line 41
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->h:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->a:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/k/h;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/s;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;-><init>(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 45
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->j:I

    if-eq v1, v5, :cond_0

    .line 46
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/s;->a(Landroid/util/SparseIntArray;)V

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->h:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 54
    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/l;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/input/view/c/l;-><init>()V

    move v1, v2

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    iget v4, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->a:I

    invoke-virtual {v0, p1, p2, v4, p3}, Lcom/iflytek/inputmethod/service/data/module/k/h;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/c/l;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->j:I

    if-eq v0, v5, :cond_3

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 61
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->j:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/input/view/c/l;->a(Landroid/util/SparseIntArray;)V

    :cond_3
    move-object v0, v3

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/a;->h()Lcom/iflytek/inputmethod/service/data/module/k/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 2

    .prologue
    .line 73
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/a;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/a;

    .line 1091
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    .line 75
    if-eqz v0, :cond_1

    .line 2091
    iget-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    :goto_0
    return-object p1

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/n;

    if-eqz v0, :cond_1

    .line 80
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/n;

    .line 81
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j()I

    move-result v0

    const v1, 0x3fc263

    if-eq v0, v1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/a;->h()Lcom/iflytek/inputmethod/service/data/module/k/a;

    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j()I

    move-result v0

    .line 2095
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->j:I

    move-object p1, p0

    .line 84
    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 87
    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->h:I

    .line 30
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/h;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method protected final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/a;

    .line 112
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 113
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->h:I

    .line 3029
    iput v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/a;->h:I

    .line 114
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->j:I

    .line 3095
    iput v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/a;->j:I

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    .line 3119
    iput-object v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/a;->i:Ljava/util/ArrayList;

    .line 116
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/a;->h()Lcom/iflytek/inputmethod/service/data/module/k/a;

    move-result-object v0

    return-object v0
.end method
