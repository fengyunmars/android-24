.class public final Lcom/iflytek/inputmethod/service/data/module/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/c;
.implements Lcom/iflytek/inputmethod/service/data/module/f/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/c",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/f/p;",
        ">;",
        "Lcom/iflytek/inputmethod/service/data/module/f/p;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/data/d/a/i;

.field private c:Lcom/iflytek/inputmethod/service/data/d/a/k;

.field private d:Lcom/iflytek/inputmethod/service/data/d/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final bridge synthetic G_()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/a;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 1045
    const/16 v1, 0xb

    const-string/jumbo v2, "Balloon"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_1

    .line 1047
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/a;

    :goto_0
    return-object v0

    .line 1049
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method public final a(IIIZLjava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/l;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->c:Lcom/iflytek/inputmethod/service/data/d/a/k;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/a/k;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->c:Lcom/iflytek/inputmethod/service/data/d/a/k;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->c:Lcom/iflytek/inputmethod/service/data/d/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/d/a/k;->a(IIIZ)Lcom/iflytek/inputmethod/service/data/module/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/d;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 2037
    const/16 v1, 0xa

    const-string/jumbo v2, "Comp"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_1

    .line 2039
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/d;

    :goto_0
    return-object v0

    .line 2041
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/module/f/n;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->b:Lcom/iflytek/inputmethod/service/data/d/a/i;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/a/i;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->b:Lcom/iflytek/inputmethod/service/data/d/a/i;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->b:Lcom/iflytek/inputmethod/service/data/d/a/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/a/i;->k()Lcom/iflytek/inputmethod/service/data/module/f/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/d;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 2053
    const/16 v1, 0xa

    const-string/jumbo v2, "CloudComp"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_1

    .line 2055
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/d;

    :goto_0
    return-object v0

    .line 2057
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/f/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 2061
    const/16 v1, 0x1c

    const-string/jumbo v2, "Widget"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_1

    .line 2063
    check-cast v0, Landroid/util/SparseArray;

    :goto_0
    return-object v0

    .line 2065
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->c:Lcom/iflytek/inputmethod/service/data/d/a/k;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->c:Lcom/iflytek/inputmethod/service/data/d/a/k;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/a/k;->c()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 2098
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a()V

    .line 2099
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/d/a/d;->b()V

    .line 102
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/u;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 3069
    const/16 v1, 0x1d

    const-string/jumbo v2, "SwitchHand"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3070
    if-eqz v0, :cond_1

    .line 3071
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/u;

    :goto_0
    return-object v0

    .line 3073
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/f/r;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/iflytek/inputmethod/service/data/d/a/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/m;->d:Lcom/iflytek/inputmethod/service/data/d/a/d;

    .line 3077
    const/16 v1, 0x25

    const-string/jumbo v2, "Search_Candidate"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/data/d/a/d;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3078
    if-eqz v0, :cond_1

    .line 3079
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/r;

    :goto_0
    return-object v0

    .line 3081
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method
