.class public final Lcom/iflytek/inputmethod/service/assist/log/b/d;
.super Lcom/iflytek/inputmethod/service/assist/log/c/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/log/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/log/c/c;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/c/f;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    .line 18
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 33
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, -0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, -0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 55
    const/4 v0, -0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, -0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->l()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, -0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 87
    const/4 v0, -0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->k()I

    move-result v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, -0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 111
    const/4 v0, -0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->i()I

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 119
    const/4 v0, -0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->m()I

    move-result v0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, -0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->o()I

    move-result v0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, -0x1

    .line 153
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->q()I

    move-result v0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/d;->a:Lcom/iflytek/inputmethod/service/assist/log/c/f;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/f;->r()Z

    move-result v0

    goto :goto_0
.end method
