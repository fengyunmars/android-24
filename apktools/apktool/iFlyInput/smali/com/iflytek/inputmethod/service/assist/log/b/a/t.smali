.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/t;
.super Lcom/iflytek/inputmethod/service/assist/log/b/a/c;
.source "SourceFile"


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/c;-><init>(I)V

    .line 18
    return-void
.end method

.method private static a(Lcom/iflytek/inputmethod/service/assist/log/entity/h;)Z
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/assist/log/entity/h;->d()J

    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/j/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/h;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    .line 36
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->a:I

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->c:Z

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/h;->c(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/h;->e()V

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/h;->e(J)V

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->c:Z

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b(Lcom/iflytek/inputmethod/service/assist/log/entity/c;)V

    .line 52
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->c:Z

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/h;->e()V

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/log/entity/h;->e(J)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    long-to-int v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/h;->a(Ljava/lang/String;I)V

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_2
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->c:Z

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->b:Lcom/iflytek/inputmethod/service/assist/log/entity/h;

    invoke-virtual {p0, v0, v5}, Lcom/iflytek/inputmethod/service/assist/log/b/a/t;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/c;Z)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 1
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

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
