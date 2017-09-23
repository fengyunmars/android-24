.class final Lcom/iflytek/common/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/a/c/d/b;


# instance fields
.field final synthetic a:Lcom/iflytek/common/a/c/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/common/a/c/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/common/a/c/a;B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/iflytek/common/a/c/b;-><init>(Lcom/iflytek/common/a/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-static {v0}, Lcom/iflytek/common/a/c/a;->a(Lcom/iflytek/common/a/c/a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 69
    iget-object v1, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-static {v1}, Lcom/iflytek/common/a/c/a;->b(Lcom/iflytek/common/a/c/a;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/a/c/d/a;

    .line 70
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v2

    .line 73
    :cond_1
    invoke-static {}, Lcom/iflytek/common/a/c/a;->h()I

    move-result v3

    .line 74
    iget-object v4, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-virtual {v4}, Lcom/iflytek/common/a/c/a;->e()Z

    move-result v5

    .line 78
    sget v4, Lcom/iflytek/common/a/c/b/a;->a:I

    if-ne v3, v4, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-virtual {v3, v0, p2}, Lcom/iflytek/common/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    move-object v4, v3

    move-object v3, v0

    .line 101
    :goto_2
    if-eqz v3, :cond_6

    .line 103
    if-eqz v5, :cond_6

    .line 105
    iget-object v0, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-static {v0}, Lcom/iflytek/common/a/c/a;->c(Lcom/iflytek/common/a/c/a;)Lcom/iflytek/common/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/iflytek/common/a/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    move-object v2, v0

    .line 107
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 86
    goto :goto_1

    :cond_3
    move-object v3, v2

    move-object v4, v0

    goto :goto_2

    .line 90
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v6, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-virtual {v6, v0, p2}, Lcom/iflytek/common/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 98
    invoke-static {v3}, Lcom/iflytek/common/a/c/a;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .line 111
    :cond_6
    if-eqz v4, :cond_0

    .line 112
    iget-object v0, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-static {v0}, Lcom/iflytek/common/a/c/a;->d(Lcom/iflytek/common/a/c/a;)Lcom/iflytek/common/a/c/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/common/a/c/d/a;->a(Lcom/iflytek/common/a/c/d/b;)V

    .line 113
    if-eqz v3, :cond_7

    .line 115
    invoke-interface {v1, v4, v2}, Lcom/iflytek/common/a/c/d/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    if-eqz v5, :cond_0

    .line 118
    iget-object v0, p0, Lcom/iflytek/common/a/c/b;->a:Lcom/iflytek/common/a/c/a;

    invoke-static {v0}, Lcom/iflytek/common/a/c/a;->c(Lcom/iflytek/common/a/c/a;)Lcom/iflytek/common/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0, v3, p2, v2}, Lcom/iflytek/common/a/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :cond_7
    invoke-interface {v1, v4, v2}, Lcom/iflytek/common/a/c/d/a;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    move-object v3, v2

    move-object v4, v2

    goto :goto_2
.end method
