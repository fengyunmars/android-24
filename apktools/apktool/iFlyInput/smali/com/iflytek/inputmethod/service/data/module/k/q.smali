.class public final Lcom/iflytek/inputmethod/service/data/module/k/q;
.super Lcom/iflytek/inputmethod/service/data/module/k/b;
.source "SourceFile"


# instance fields
.field private h:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field private i:Lcom/iflytek/inputmethod/service/data/module/k/b;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/q;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/q;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v6

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/q;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/w;

    invoke-direct {v1, v6, v0}, Lcom/iflytek/inputmethod/input/view/c/w;-><init>(Lcom/iflytek/inputmethod/input/view/c/a;Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 37
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/q;->j:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/w;->b()V

    .line 42
    :goto_0
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/w;->c()V

    goto :goto_0
.end method

.method public final a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/q;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 21
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1052
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/q;->i:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 25
    return-void
.end method
