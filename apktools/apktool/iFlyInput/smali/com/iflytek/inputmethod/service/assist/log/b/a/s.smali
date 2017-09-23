.class public abstract Lcom/iflytek/inputmethod/service/assist/log/b/a/s;
.super Lcom/iflytek/inputmethod/service/assist/log/b/a/b;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/b;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    const-string/jumbo v1, "log_end"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->a(Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->b:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iflytek/inputmethod/service/assist/log/entity/c;"
        }
    .end annotation
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
    .line 37
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/s;->a(Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;

    move-result-object v0

    return-object v0
.end method
