.class public Lcom/iflytek/inputmethod/service/assist/download/a/o;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/assist/download/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/download/a/b;)I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "url = ?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/download/a/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 39
    const-class v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "url = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/download/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    new-instance v1, Lcom/iflytek/a/b/b/e;

    invoke-direct {v1}, Lcom/iflytek/a/b/b/e;-><init>()V

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/download/a/b;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->b(Lcom/iflytek/a/b/b/a;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 43
    const-class v0, Lcom/iflytek/inputmethod/service/assist/download/a/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/assist/download/a/o;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
