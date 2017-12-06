.class public Lcom/netease/reader/service/b/d;
.super Ljava/lang/Object;
.source "BookStoreController.java"


# instance fields
.field private final a:Lcom/netease/reader/service/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/reader/service/a/a;)V
    .locals 0
    .param p1    # Lcom/netease/reader/service/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->k()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$1;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/r;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->f(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$11;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$11;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 73
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p2}, Lcom/netease/reader/service/a/a;->i(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$15;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$15;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 124
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/d$14;-><init>(Lcom/netease/reader/service/b/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p2}, Lcom/netease/reader/service/a/a;->t(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$7;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$7;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 273
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v1

    .line 282
    invoke-virtual {v1, p1, p3}, Lcom/netease/reader/service/c/a/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/service/b/d$8;

    invoke-direct {v2, p0}, Lcom/netease/reader/service/b/d$8;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 283
    invoke-virtual {v1, v2}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v1

    .line 294
    new-instance v2, Lcom/netease/reader/service/b/d$9;

    invoke-direct {v2, p0, p1}, Lcom/netease/reader/service/b/d$9;-><init>(Lcom/netease/reader/service/b/d;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/b/h;)Lrx/d;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 294
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/t;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->j(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$17;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/service/b/d$17;-><init>(Lcom/netease/reader/service/b/d;Z)V

    .line 170
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 169
    return-object v0
.end method

.method public b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->l()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$4;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 226
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->g(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$12;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$12;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 88
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->b()Lcom/netease/reader/service/c/a/e;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/service/c/a/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/q;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->h(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$13;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$13;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p2}, Lcom/netease/reader/service/a/a;->k(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/service/b/d$3;-><init>(Lcom/netease/reader/service/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$2;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 208
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->l(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$16;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$16;-><init>(Lcom/netease/reader/service/b/d;)V

    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 385
    new-instance v0, Lcom/netease/reader/service/d/j;

    invoke-direct {v0}, Lcom/netease/reader/service/d/j;-><init>()V

    .line 386
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/d/j;->a(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p2}, Lcom/netease/reader/service/d/j;->b(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/c/a;->d()Lcom/netease/reader/service/c/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/service/c/a/d;->a(Lcom/netease/reader/service/d/j;)V

    .line 389
    return-void
.end method

.method public e(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->m(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$18;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$18;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 186
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/k;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->r(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$5;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$5;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 241
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->s(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$6;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 256
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 262
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/netease/reader/service/b/d;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->t(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/d$10;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/d$10;-><init>(Lcom/netease/reader/service/b/d;)V

    .line 362
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 361
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->d()Lcom/netease/reader/service/c/a/d;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/netease/reader/service/c/a/d;->b(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 375
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 395
    invoke-static {}, Lcom/netease/reader/service/c/a;->a()Lcom/netease/reader/service/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/c/a;->d()Lcom/netease/reader/service/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/c/a/d;->a(Ljava/lang/String;)V

    .line 396
    return-void
.end method
