.class public abstract Lcom/iflytek/inputmethod/service/assist/log/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/c;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/c;Z)V

    .line 42
    return-void
.end method

.method protected final a(Lcom/iflytek/inputmethod/service/assist/log/entity/c;Z)V
    .locals 4

    .prologue
    .line 45
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a:I

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a(ILjava/lang/String;J)V

    .line 50
    if-eqz p2, :cond_0

    .line 51
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e()V

    goto :goto_0
.end method

.method protected abstract b(Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/c;"
        }
    .end annotation
.end method

.method protected final b(Lcom/iflytek/inputmethod/service/assist/log/entity/c;)V
    .locals 4

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a:I

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/c;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->c(ILjava/lang/String;J)V

    .line 62
    invoke-static {}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->e()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a(Ljava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/c;Z)V

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/c;Z)V

    .line 30
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->b(Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/c;Z)V

    .line 34
    return-void
.end method
