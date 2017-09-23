.class final Lcom/iflytek/inputmethod/service/data/b/a/c;
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
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/a/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/data/b/a/a;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/a/c;-><init>(Lcom/iflytek/inputmethod/service/data/b/a/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/iflytek/a/b/f/c;Lcom/iflytek/a/b/c/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 46
    .line 1055
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/String;

    .line 1056
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1057
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/a/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lcom/iflytek/a/b/f/c;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v1

    .line 1058
    if-nez v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/a/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v1, v3}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Lcom/iflytek/a/b/b/d;)Ljava/util/List;

    move-result-object v1

    .line 1060
    invoke-static {p1, v1}, Lcom/iflytek/inputmethod/service/data/b/a/a;->a(Lcom/iflytek/a/b/f/c;Ljava/util/List;)V

    :cond_0
    move-object v2, v1

    .line 1065
    invoke-static {v2}, Lcom/iflytek/a/b/g/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1066
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/l/c;

    .line 1067
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->f()I

    move-result v8

    if-ne v8, v6, :cond_1

    .line 1068
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->b()V

    move-object v3, v2

    move v2, v4

    .line 1078
    :goto_0
    if-nez v2, :cond_2

    .line 1079
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-virtual {v1, v0, v6}, Lcom/iflytek/inputmethod/service/data/b/a/a;->a(Ljava/lang/String;I)Lcom/iflytek/inputmethod/service/data/module/l/c;

    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->b()V

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/iflytek/inputmethod/service/data/module/l/c;->b(J)V

    .line 1082
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_2
    invoke-static {p1, v3}, Lcom/iflytek/inputmethod/service/data/b/a/a;->a(Lcom/iflytek/a/b/f/c;Ljava/util/List;)V

    .line 1087
    if-eqz v2, :cond_5

    .line 1088
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1089
    const-string/jumbo v3, "count"

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/l/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1090
    const-string/jumbo v1, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1091
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/a/c;->a:Lcom/iflytek/inputmethod/service/data/b/a/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/a/a;->b()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v7, "data_content = ? and offset = ?"

    aput-object v7, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p2, v1, v2, v3}, Lcom/iflytek/a/b/c/b;->a(Ljava/lang/Class;Landroid/content/ContentValues;[Ljava/lang/String;)I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    move-object v1, v3

    move-object v3, v2

    move v2, v5

    .line 1073
    goto :goto_0

    .line 1075
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    move-object v3, v2

    move v2, v5

    goto :goto_0

    .line 1094
    :cond_5
    invoke-interface {p2, v1}, Lcom/iflytek/a/b/c/b;->a(Lcom/iflytek/a/b/b/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/iflytek/a/b/f/c;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
