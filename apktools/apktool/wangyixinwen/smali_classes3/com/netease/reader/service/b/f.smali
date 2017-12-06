.class public Lcom/netease/reader/service/b/f;
.super Ljava/lang/Object;
.source "PayController.java"


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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/reader/service/b/f;->a:Lcom/netease/reader/service/a/a;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/netease/reader/service/b/f;)Lcom/netease/reader/service/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/reader/service/b/f;->a:Lcom/netease/reader/service/a/a;

    return-object v0
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
            "Lcom/netease/reader/service/d/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/reader/service/b/f;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0}, Lcom/netease/reader/service/a/a;->o()Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$1;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/f$1;-><init>(Lcom/netease/reader/service/b/f;)V

    .line 35
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public a(JI)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/reader/service/b/f;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/reader/service/a/a;->a(JI)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$4;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/f$4;-><init>(Lcom/netease/reader/service/b/f;)V

    .line 46
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 45
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
            "Lcom/netease/reader/service/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/reader/service/b/f;->a:Lcom/netease/reader/service/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$6;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/f$6;-><init>(Lcom/netease/reader/service/b/f;)V

    .line 80
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
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
            "Lcom/netease/reader/service/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/reader/service/b/f;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$5;

    invoke-direct {v1, p0}, Lcom/netease/reader/service/b/f$5;-><init>(Lcom/netease/reader/service/b/f;)V

    .line 69
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/d;
    .locals 2
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
            "Z)",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 95
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    iget-object v1, p0, Lcom/netease/reader/service/b/f;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v1, p2, p4, v0}, Lcom/netease/reader/service/a/a;->a(Ljava/lang/String;ZLorg/json/JSONArray;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/reader/service/b/f$7;-><init>(Lcom/netease/reader/service/b/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;Z)",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p3}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$9;

    invoke-direct {v1, p0, p4}, Lcom/netease/reader/service/b/f$9;-><init>(Lcom/netease/reader/service/b/f;Z)V

    .line 115
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/reader/service/b/f$8;-><init>(Lcom/netease/reader/service/b/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 114
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/reader/service/b/f;->a:Lcom/netease/reader/service/a/a;

    invoke-virtual {v0, p2}, Lcom/netease/reader/service/a/a;->x(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/f$10;-><init>(Lcom/netease/reader/service/b/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lrx/d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/a;",
            ">;Z)",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p3}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$3;

    invoke-direct {v1, p0, p4}, Lcom/netease/reader/service/b/f$3;-><init>(Lcom/netease/reader/service/b/f;Z)V

    .line 164
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/service/b/f$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/reader/service/b/f$2;-><init>(Lcom/netease/reader/service/b/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/b/g;)Lrx/d;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/netease/reader/c/g;->a()Lrx/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    .line 163
    return-object v0
.end method
