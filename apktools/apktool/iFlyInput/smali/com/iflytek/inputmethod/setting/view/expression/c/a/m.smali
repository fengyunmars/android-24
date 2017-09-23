.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/c/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 9

    .prologue
    .line 114
    const-string/jumbo v1, "TAG_%s"

    .line 116
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    const-string/jumbo v0, "INFO"

    invoke-static {v2, v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "PLATFORM"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "VERSION"

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "NAME"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "AUTHOR"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "PREVIEW"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->e:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "ID"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->f:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "BASE"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->h:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    const-string/jumbo v0, "SUPPORT_VERSION_MIN"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->i:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    const-string/jumbo v0, "DESCRIPTION"

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->g:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;

    .line 137
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 138
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

    .line 140
    invoke-static {v4, v6}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v6, "NAME"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v6, "DIR"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v6, "SUPPORT"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v6, "SUPPORT_VERSION_MIN"

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 152
    :cond_3
    const-string/jumbo v0, "CONTENT"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->b:F

    .line 53
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->h:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->e:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->f:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->g:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/m;->i:Ljava/lang/String;

    .line 101
    return-void
.end method
