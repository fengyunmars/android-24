.class public final Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;",
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

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    if-nez p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    const-string/jumbo v0, ".*/large/(.*)\\."

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;->b(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, ".*/thumb/(.*)[\\.]"

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;->b(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->a:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;

    .line 86
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method
