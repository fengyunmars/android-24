.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/c/h;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 9

    .prologue
    .line 130
    const-string/jumbo v1, "TAG_%s"

    .line 133
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    const-string/jumbo v0, "EXPRESSION"

    invoke-static {v2, v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "type"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "size"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 139
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    .line 142
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-static {v4, v6}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v6, "TITLE"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v6, "MAPPING"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v6, "SRC"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v6, "PREVIEW_IMAGE"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 159
    :cond_1
    const-string/jumbo v0, "CHILDREN"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 98
    if-eqz p1, :cond_2

    .line 2107
    const-string/jumbo v1, "TAG_%s"

    .line 2109
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2110
    const-string/jumbo v0, "EXPRESSION"

    invoke-static {v2, v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 2111
    const-string/jumbo v0, "type"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    const-string/jumbo v0, "size"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    .line 2117
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2120
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2121
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 2124
    :cond_1
    const-string/jumbo v0, "CHILDREN"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a:I

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->b:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 66
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;-><init>()V

    .line 1045
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a:I

    .line 1049
    iput v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->a:I

    .line 1057
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->b:Ljava/lang/String;

    .line 1061
    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->b:Ljava/lang/String;

    .line 1089
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->c:I

    .line 1093
    iput v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->c:I

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    .line 72
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;

    invoke-direct {v4}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;-><init>()V

    .line 73
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->d(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->c(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->a(I)V

    .line 78
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->e(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->f(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->g(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/l;->h(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2027
    :cond_0
    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/c/a/k;->d:Ljava/util/ArrayList;

    .line 85
    return-object v1
.end method
