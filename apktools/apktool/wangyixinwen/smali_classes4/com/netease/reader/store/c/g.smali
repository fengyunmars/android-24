.class public Lcom/netease/reader/store/c/g;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Lcom/netease/reader/store/b/g$a;


# instance fields
.field private a:Lrx/g/b;

.field private final b:Lcom/netease/reader/store/b/g$b;

.field private c:Lcom/netease/reader/service/d/i;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/b/g$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/store/b/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/g;->h:Ljava/util/HashMap;

    .line 42
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    .line 43
    iput-object p1, p0, Lcom/netease/reader/store/c/g;->b:Lcom/netease/reader/store/b/g$b;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/store/c/g;Lcom/netease/reader/service/d/i;)Lcom/netease/reader/service/d/i;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/reader/store/c/g;->c:Lcom/netease/reader/service/d/i;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/store/c/g;)Lcom/netease/reader/store/b/g$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->b:Lcom/netease/reader/store/b/g$b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/store/c/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/reader/store/c/g;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/reader/store/c/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/reader/store/c/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/reader/store/c/g;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/netease/reader/store/c/g;->g:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget v0, p0, Lcom/netease/reader/store/c/g;->g:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/reader/b/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/reader/store/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/netease/reader/store/c/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/search/books.json?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/reader/store/c/g;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v3, p0, Lcom/netease/reader/store/c/g;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/b/d;->g(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/g$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/g$4;-><init>(Lcom/netease/reader/store/c/g;)V

    .line 122
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/reader/store/c/g;->c:Lcom/netease/reader/service/d/i;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->c:Lcom/netease/reader/service/d/i;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/i;->b()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->b:Lcom/netease/reader/store/b/g$b;

    invoke-interface {v0, p1}, Lcom/netease/reader/store/b/g$b;->b(Ljava/lang/String;)V

    .line 145
    :cond_1
    iput p2, p0, Lcom/netease/reader/store/c/g;->g:I

    .line 147
    iput-object p1, p0, Lcom/netease/reader/store/c/g;->f:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v1

    .line 152
    invoke-direct {p0}, Lcom/netease/reader/store/c/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/netease/reader/service/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/store/c/g$5;

    invoke-direct {v2, p0}, Lcom/netease/reader/store/c/g$5;-><init>(Lcom/netease/reader/store/c/g;)V

    .line 153
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    invoke-virtual {v2, v1}, Lrx/g/b;->a(Lrx/k;)V

    .line 178
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0, p1}, Lcom/netease/reader/service/b/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 211
    invoke-direct {p0}, Lcom/netease/reader/store/c/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/b/d;->h(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/g$7;

    invoke-direct {v1, p0, p3}, Lcom/netease/reader/store/c/g$7;-><init>(Lcom/netease/reader/store/c/g;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 229
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "/search/hotWords.json"

    .line 73
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/netease/reader/store/c/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->e:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/netease/reader/service/b/d;->f(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/g$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/g$2;-><init>(Lcom/netease/reader/store/c/g;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/netease/reader/service/b/d;->b()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/g$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/g$1;-><init>(Lcom/netease/reader/store/c/g;)V

    .line 55
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 68
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/netease/reader/service/b/d;->i(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/g$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/g$3;-><init>(Lcom/netease/reader/store/c/g;)V

    .line 98
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 110
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/b/d;->j(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/reader/store/c/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->i()Lcom/netease/reader/service/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/store/c/g;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Lcom/netease/reader/service/b/d;->h(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/store/c/g$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/store/c/g$6;-><init>(Lcom/netease/reader/store/c/g;)V

    .line 189
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/netease/reader/store/c/g;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0
.end method
