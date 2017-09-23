.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/e;
.super Lcom/iflytek/inputmethod/service/assist/log/b/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/c;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;-><init>()V

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method

.method protected final b(Ljava/util/Map;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 4
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
    .line 35
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/log/entity/e;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;-><init>()V

    .line 1142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1145
    invoke-virtual {v2, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method
