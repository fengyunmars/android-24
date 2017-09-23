.class public Lcom/iflytek/inputmethod/service/data/b/a/t;
.super Lcom/iflytek/a/b/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/a/b/b/h",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/n/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/a/b/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/iflytek/a/b/b/h;->a()V

    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 46
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "parent = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/t;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 47
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/n/e;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/t;->b(Lcom/iflytek/a/b/b/a;)Z

    .line 14
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/t;->a(Ljava/util/Collection;)Z

    .line 31
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    new-instance v1, Lcom/iflytek/a/b/b/e;

    invoke-direct {v1}, Lcom/iflytek/a/b/b/e;-><init>()V

    const-string/jumbo v2, "update_time Asc"

    invoke-virtual {v1, v2}, Lcom/iflytek/a/b/b/e;->a(Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/t;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/n/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a()J

    move-result-wide v0

    .line 1017
    const-class v2, Lcom/iflytek/inputmethod/service/data/module/n/e;

    new-instance v3, Lcom/iflytek/a/b/b/e;

    invoke-direct {v3}, Lcom/iflytek/a/b/b/e;-><init>()V

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "id = ?"

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/b/a/t;->b(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Lcom/iflytek/a/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-array v0, v8, [Ljava/lang/String;

    const-string/jumbo v1, "id = ?"

    aput-object v1, v0, v6

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/service/data/b/a/t;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    .line 27
    :goto_0
    return-void

    .line 2013
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/t;->b(Lcom/iflytek/a/b/b/a;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/t;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 43
    return-void
.end method

.method public final c(Lcom/iflytek/inputmethod/service/data/module/n/e;)V
    .locals 6

    .prologue
    .line 38
    const-class v0, Lcom/iflytek/inputmethod/service/data/module/n/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "id = ?"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/n/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/a/t;->b(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 39
    return-void
.end method
