.class public Lcom/netease/reader/pay/b/a;
.super Ljava/lang/Object;
.source "PayPresenter.java"

# interfaces
.implements Lcom/netease/reader/pay/a/a$a;


# instance fields
.field private a:Lrx/g/b;

.field private b:Lcom/netease/reader/pay/a/a$b;

.field private c:Lcom/netease/reader/service/d/g;


# direct methods
.method public constructor <init>(Lcom/netease/reader/pay/a/a$b;)V
    .locals 1
    .param p1    # Lcom/netease/reader/pay/a/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lrx/g/b;

    invoke-direct {v0}, Lrx/g/b;-><init>()V

    iput-object v0, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    .line 28
    iput-object p1, p0, Lcom/netease/reader/pay/b/a;->b:Lcom/netease/reader/pay/a/a$b;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/pay/b/a;)Lcom/netease/reader/pay/a/a$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/reader/pay/b/a;->b:Lcom/netease/reader/pay/a/a$b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/reader/pay/b/a;Lcom/netease/reader/service/d/g;)Lcom/netease/reader/service/d/g;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/reader/pay/b/a;->c:Lcom/netease/reader/service/d/g;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/reader/pay/b/a;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/reader/pay/b/a;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/netease/reader/service/b/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/b/a$7;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/b/a$7;-><init>(Lcom/netease/reader/pay/b/a;)V

    .line 201
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 211
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    invoke-virtual {v0}, Lrx/g/b;->a()V

    .line 34
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 3
    .param p1    # Lcom/netease/reader/service/d/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/b/a$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/b/a$2;-><init>(Lcom/netease/reader/pay/b/a;)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 71
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/s;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/netease/reader/pay/b/a;->c:Lcom/netease/reader/service/d/g;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/netease/reader/pay/b/a;->c:Lcom/netease/reader/service/d/g;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/g;->c()Ljava/util/List;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 147
    :goto_1
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/pay/b/a$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/reader/pay/b/a$5;-><init>(Lcom/netease/reader/pay/b/a;Lcom/netease/reader/service/d/s;Ljava/util/List;)V

    .line 150
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    goto :goto_0

    .line 132
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/a;

    .line 135
    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/netease/reader/service/d/a;->q()I

    move-result v5

    if-eqz v5, :cond_3

    .line 138
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    if-ne v0, p2, :cond_5

    move-object v0, v3

    .line 141
    goto :goto_1

    :cond_5
    move v1, v0

    .line 143
    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method

.method public a(Lcom/netease/reader/service/d/s;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d/s;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/b/a$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/pay/b/a$6;-><init>(Lcom/netease/reader/pay/b/a;Lcom/netease/reader/service/d/s;Ljava/util/List;)V

    .line 175
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 193
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->h()Lcom/netease/reader/service/b/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/netease/reader/service/b/a;->a()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/b/a$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/b/a$1;-><init>(Lcom/netease/reader/pay/b/a;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 52
    return-void
.end method

.method public b(Lcom/netease/reader/service/d/s;)V
    .locals 2
    .param p1    # Lcom/netease/reader/service/d/s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/service/b/f;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/pay/b/a$3;

    invoke-direct {v1, p0}, Lcom/netease/reader/pay/b/a$3;-><init>(Lcom/netease/reader/pay/b/a;)V

    .line 77
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 90
    return-void
.end method

.method public c(Lcom/netease/reader/service/d/s;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/service/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/netease/reader/service/e;->a()Lcom/netease/reader/service/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/reader/service/e;->l()Lcom/netease/reader/service/b/f;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/reader/service/b/f;->b(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v1

    new-instance v2, Lcom/netease/reader/pay/b/a$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/reader/pay/b/a$4;-><init>(Lcom/netease/reader/pay/b/a;Ljava/lang/String;Lcom/netease/reader/service/d/s;)V

    .line 97
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/netease/reader/pay/b/a;->a:Lrx/g/b;

    invoke-virtual {v1, v0}, Lrx/g/b;->a(Lrx/k;)V

    .line 116
    return-void
.end method
