.class public Lcom/bumptech/glide/f/h;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/f/c;
.implements Lcom/bumptech/glide/f/d;


# instance fields
.field private a:Lcom/bumptech/glide/f/c;

.field private b:Lcom/bumptech/glide/f/c;

.field private c:Lcom/bumptech/glide/f/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/h;-><init>(Lcom/bumptech/glide/f/d;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/f/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    .line 18
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->a(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->b(Lcom/bumptech/glide/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    invoke-interface {v0}, Lcom/bumptech/glide/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->a()V

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->a()V

    .line 154
    return-void
.end method

.method public a(Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/f/c;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    .line 22
    iput-object p2, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    .line 23
    return-void
.end method

.method public a(Lcom/bumptech/glide/f/c;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->b()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->b()V

    .line 91
    :cond_1
    return-void
.end method

.method public b(Lcom/bumptech/glide/f/c;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/f/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/bumptech/glide/f/c;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/f/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/d;->c(Lcom/bumptech/glide/f/c;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->d()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/f/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->d()V

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->d()V

    .line 106
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->e()V

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->e()V

    .line 97
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->b:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->a:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->i()Z

    move-result v0

    return v0
.end method
