.class public Lcom/netease/reader/service/b/b;
.super Ljava/lang/Object;
.source "BookReadController.java"


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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netease/reader/service/b/b;->a:Lcom/netease/reader/service/a/a;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/service/b/b;)Lcom/netease/reader/service/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/reader/service/b/b;->a:Lcom/netease/reader/service/a/a;

    return-object v0
.end method


# virtual methods
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
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/n;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/reader/service/b/b;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->o(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$7;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/b$7;-><init>(Lcom/netease/reader/service/b/b;)V

    .line 77
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/netease/reader/service/d/b;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/d/b;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/reader/service/b/b;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/b;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$5;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/b$5;-><init>(Lcom/netease/reader/service/b/b;)V

    .line 54
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 53
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
            "Lcom/netease/reader/service/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/service/b/b;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p2}, Lcom/netease/reader/service/a/a;->n(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/b$1;-><init>(Lcom/netease/reader/service/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Lrx/d;
    .locals 7
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
            "J)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/netease/reader/service/b/b$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/reader/service/b/b$9;-><init>(Lcom/netease/reader/service/b/b;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 99
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
            "Lcom/netease/reader/service/d/n;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/reader/service/b/b;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->p(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$8;

    invoke-direct {v1, p0, p2}, Lcom/netease/reader/service/b/b$8;-><init>(Lcom/netease/reader/service/b/b;Z)V

    .line 88
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/netease/reader/service/d/b;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/reader/service/d/b;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/reader/service/b/b;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {p2}, Lcom/netease/reader/service/d/b;->m()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/reader/service/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/b$6;-><init>(Lcom/netease/reader/service/b/b;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 119
    new-instance v0, Lcom/netease/reader/service/b/b$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/reader/service/b/b$11;-><init>(Lcom/netease/reader/service/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$10;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/b$10;-><init>(Lcom/netease/reader/service/b/b;)V

    .line 130
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 150
    new-instance v0, Lcom/netease/reader/service/d/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/reader/service/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    new-instance v1, Lcom/netease/reader/service/b/b$4;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/netease/reader/service/b/b$4;-><init>(Lcom/netease/reader/service/b/b;Lcom/netease/reader/service/d/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/b$3;-><init>(Lcom/netease/reader/service/b/b;)V

    .line 180
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/b$2;-><init>(Lcom/netease/reader/service/b/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/b$12;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/b$12;-><init>(Lcom/netease/reader/service/b/b;)V

    .line 194
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 205
    return-void
.end method
