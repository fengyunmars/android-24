.class public final Lcom/iflytek/inputmethod/service/assist/external/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/external/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "100IME"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->k()Lcom/iflytek/common/util/i/w;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    iget v2, v0, Lcom/iflytek/common/util/i/w;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    iget v2, v0, Lcom/iflytek/common/util/i/w;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    iget v2, v0, Lcom/iflytek/common/util/i/w;->f:I

    if-nez v2, :cond_0

    .line 1037
    iget v2, v0, Lcom/iflytek/common/util/i/w;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    :goto_0
    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    iget v2, v0, Lcom/iflytek/common/util/i/w;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    iget v0, v0, Lcom/iflytek/common/util/i/w;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_1
    return-object v0

    .line 1039
    :cond_0
    iget v2, v0, Lcom/iflytek/common/util/i/w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->D()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->d:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->b()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->b:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->c:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->f:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->a:Landroid/content/Context;

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->f:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "01010441"

    goto :goto_0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/b/a/a;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
