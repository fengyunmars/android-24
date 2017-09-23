.class public final Lcom/iflytek/inputmethod/service/assist/log/b/a/r;
.super Lcom/iflytek/inputmethod/service/assist/log/b/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/assist/log/b/a/c;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/assist/log/entity/c;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;-><init>()V

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
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
    .line 30
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/entity/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/assist/log/entity/n;->a(Ljava/util/Map;)V

    .line 32
    return-object v0
.end method
