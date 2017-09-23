.class public Lcom/iflytek/inputmethod/service/data/module/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/iflytek/inputmethod/service/data/module/k/c;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/service/data/module/k/h;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/data/module/k/b;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 54
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    .line 55
    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/k/o;->b(I)V

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/o;->e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v0

    const v1, 0x3fc263

    if-eq v0, v1, :cond_1

    .line 59
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/n;-><init>(I)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/n;->b(I)V

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->b:I

    .line 45
    return-void
.end method

.method public final c(I)Lcom/iflytek/inputmethod/service/data/module/k/p;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v0

    const v1, 0x3fc263

    if-eq v0, v1, :cond_0

    .line 75
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/p;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/p;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->l(I)V

    .line 77
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/p;->b(I)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/iflytek/inputmethod/service/data/module/k/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/theme/c;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    .line 37
    return-void
.end method
