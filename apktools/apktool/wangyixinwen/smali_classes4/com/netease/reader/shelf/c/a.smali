.class public Lcom/netease/reader/shelf/c/a;
.super Ljava/lang/Object;
.source "ShelfPresenter.java"

# interfaces
.implements Lcom/netease/reader/shelf/b/a$a;


# instance fields
.field private a:Lrx/g/b;

.field private final b:Lcom/netease/reader/shelf/b/a$b;


# direct methods
.method public constructor <init>(Lcom/netease/reader/shelf/b/a$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/shelf/b/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/shelf/c/a;->a:Lrx/g/b;

    .line 31
    iput-object p1, p0, Lcom/netease/reader/shelf/c/a;->b:Lcom/netease/reader/shelf/b/a$b;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/shelf/c/a;)Lcom/netease/reader/shelf/b/a$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a;->b:Lcom/netease/reader/shelf/b/a$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 37
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->g()Lcom/netease/reader/service/b/c;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0, p1}, Lcom/netease/reader/service/b/c;->a(Ljava/lang/String;Ljava/util/List;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/shelf/c/a$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/c/a$2;-><init>(Lcom/netease/reader/shelf/c/a;)V

    .line 67
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/netease/reader/shelf/c/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 79
    return-void
.end method

.method public a(Lrx/k;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/reader/shelf/c/a;->a:Lrx/g/b;

    invoke-virtual {v0, p1}, Lrx/g/b;->a(Lrx/k;)V

    .line 41
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->g()Lcom/netease/reader/service/b/c;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/netease/reader/service/b/c;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/shelf/c/a$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/c/a$1;-><init>(Lcom/netease/reader/shelf/c/a;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/netease/reader/shelf/c/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 60
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->g()Lcom/netease/reader/service/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/b/c;->a(Ljava/util/List;)V

    .line 128
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/shelf/c/a$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/c/a$4;-><init>(Lcom/netease/reader/shelf/c/a;)V

    .line 86
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/shelf/c/a$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/c/a$3;-><init>(Lcom/netease/reader/shelf/c/a;)V

    .line 93
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/netease/reader/shelf/c/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 105
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->g()Lcom/netease/reader/service/b/c;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/netease/reader/service/b/c;->b()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/shelf/c/a$5;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/c/a$5;-><init>(Lcom/netease/reader/shelf/c/a;)V

    .line 152
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/netease/reader/shelf/c/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 164
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->g()Lcom/netease/reader/service/b/c;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/netease/reader/service/b/c;->a()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/shelf/c/a$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/shelf/c/a$6;-><init>(Lcom/netease/reader/shelf/c/a;)V

    .line 170
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/netease/reader/shelf/c/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 182
    return-void
.end method
