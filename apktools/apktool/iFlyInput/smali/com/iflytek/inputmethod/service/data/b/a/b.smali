.class final Lcom/iflytek/inputmethod/service/data/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/a/b/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/a/b/e/e",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/a;

.field private volatile b:Z


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/b;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/a;B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/b;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/a;)V

    return-void
.end method

.method private varargs b(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/a/b/f/c;",
            "Lcom/iflytek/a/b/c/b;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 129
    aget-object v0, p3, v4

    check-cast v0, Lcom/iflytek/a/b/e/h;

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/a/b;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/a/a;->b()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/iflytek/a/b/f/c;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/b/a/b;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/a/a;->b()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Lcom/iflytek/inputmethod/service/data/b/a/a;->a(Lcom/iflytek/a/b/f/c;Ljava/util/List;)V

    .line 138
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/a/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v0, v1, v4}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    .line 144
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/b/a/b;->b(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    .line 1107
    aget-object v0, p2, v4

    check-cast v0, Lcom/iflytek/a/b/e/h;

    .line 1108
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/b;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/a/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/iflytek/a/b/f/c;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v1

    .line 1109
    iget-boolean v3, p0, Lcom/iflytek/inputmethod/service/data/b/a/b;->b:Z

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 1110
    :goto_0
    return-object v1

    .line 1113
    :cond_0
    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/data/b/a/b;->b:Z

    if-nez v2, :cond_1

    .line 1114
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/service/data/b/a/b;->b:Z

    .line 1117
    :cond_1
    if-nez v1, :cond_2

    .line 1119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    :cond_2
    invoke-interface {v0, v1, v5}, Lcom/iflytek/a/b/e/h;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
