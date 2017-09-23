.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->f:I

    .line 86
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->h:Ljava/util/List;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->b:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->d:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->e:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;

    .line 117
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "gif"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-string/jumbo v0, "gif"

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/a;->g:Ljava/lang/String;

    .line 94
    return-void
.end method
