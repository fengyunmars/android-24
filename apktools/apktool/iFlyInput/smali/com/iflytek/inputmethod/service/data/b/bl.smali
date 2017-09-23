.class public final Lcom/iflytek/inputmethod/service/data/b/bl;
.super Lcom/iflytek/inputmethod/service/data/c/ac;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/n/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/module/n/e;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/c/ac;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/service/data/module/n/e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->c()I

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->b(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->d()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->c(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->e()I

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/bl;->a:Lcom/iflytek/inputmethod/service/data/module/n/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/n/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
