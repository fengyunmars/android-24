.class public Lcom/iflytek/inputmethod/service/data/b/a/y;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/j/a;",
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
.method public final a(Lcom/iflytek/inputmethod/service/data/module/j/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/y;->b(Lcom/iflytek/a/b/b/a;)Z

    .line 16
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/j/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/y;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/j/a;)V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "skin_id = ?"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/y;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    .line 20
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/module/j/a;)V
    .locals 4

    .prologue
    .line 23
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/j/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "skin_id = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/j/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/y;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 24
    return-void
.end method
