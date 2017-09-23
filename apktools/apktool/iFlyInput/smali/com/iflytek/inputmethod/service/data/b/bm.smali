.class public final Lcom/iflytek/inputmethod/service/data/b/bm;
.super Lcom/iflytek/inputmethod/service/data/c/af;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/n/g;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/module/n/g;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/c/af;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/data/module/n/g;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b()I

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/iflytek/inputmethod/service/data/c/ab;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/bl;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v1, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b(I)Lcom/iflytek/inputmethod/service/data/module/n/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bl;-><init>(Lcom/iflytek/inputmethod/service/data/module/n/e;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/g;->b(ILjava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->c()V

    .line 40
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->d(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/g;->e(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bm;->a:Lcom/iflytek/inputmethod/service/data/module/n/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/g;->f()Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
