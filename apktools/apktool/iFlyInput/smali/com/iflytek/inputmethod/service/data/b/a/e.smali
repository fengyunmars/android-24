.class final Lcom/iflytek/inputmethod/service/data/b/a/e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/d;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/e;->a:Lcom/iflytek/inputmethod/service/data/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/d;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/e;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    .line 1073
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/String;

    .line 1074
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1076
    new-instance v2, Lcom/iflytek/a/b/b/e;

    invoke-direct {v2}, Lcom/iflytek/a/b/b/e;-><init>()V

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "data_content = ?"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/iflytek/a/b/b/e;->b([Ljava/lang/String;)Lcom/iflytek/a/b/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/a/b/b/e;->a()Lcom/iflytek/a/b/b/d;

    move-result-object v2

    .line 1077
    const-class v3, Lcom/iflytek/inputmethod/service/data/module/d/a;

    invoke-interface {p2, v3, v2}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v2

    .line 1079
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gez v3, :cond_1

    .line 1081
    :cond_0
    new-instance v2, Lcom/iflytek/inputmethod/service/data/module/d/a;

    invoke-direct {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/d/a;-><init>(Ljava/lang/String;I)V

    .line 1082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/d/a;->b(J)V

    .line 1083
    invoke-interface {p2, v2}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;)Z

    .line 1091
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    return-object v0

    .line 1086
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/d/a;

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/data/module/d/a;->b(J)V

    .line 1088
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "data_content = ?"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-interface {p2, v1, v2}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method
