.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/log/c/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/log/c/e;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a()V

    .line 32
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->g_(I)V

    .line 24
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;)V

    .line 60
    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/lang/String;J)V

    .line 40
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILjava/util/Map;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;Z)V
    .locals 2

    .prologue
    .line 47
    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(ILcom/iflytek/inputmethod/service/assist/log/entity/ErrorLog;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->c_(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Ljava/util/Map;Z)V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->a(Z)V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->x_()V

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->d_(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->s_()V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->t_()V

    .line 76
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->u_()V

    .line 80
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/e;->j()Z

    move-result v0

    return v0
.end method
