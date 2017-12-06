.class public Lcom/netease/reader/service/b/a;
.super Ljava/lang/Object;
.source "AccountController.java"


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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/reader/service/b/a;->a:Lcom/netease/reader/service/a/a;

    .line 34
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
            "Lcom/netease/reader/service/d/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/reader/service/b/a;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->j()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/a$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/a$1;-><init>(Lcom/netease/reader/service/b/a;)V

    .line 38
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/d;
    .locals 2
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
            "Lcom/netease/reader/service/d/s;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/reader/service/b/a;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/reader/service/a/a;->e(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/a$2;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/a$2;-><init>(Lcom/netease/reader/service/b/a;)V

    .line 48
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/reader/service/b/a;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0}, Lcom/netease/reader/service/a/a/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/reader/service/b/a;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0}, Lcom/netease/reader/service/a/a/a;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/netease/reader/service/b;->a(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/reader/service/b/a;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
