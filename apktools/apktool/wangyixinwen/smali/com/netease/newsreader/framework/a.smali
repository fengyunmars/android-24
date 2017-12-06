.class public Lcom/netease/newsreader/framework/a;
.super Ljava/lang/Object;
.source "NewsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/framework/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/newsreader/framework/a;


# instance fields
.field private b:Lcom/netease/newsreader/framework/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/netease/newsreader/framework/a;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/a;-><init>()V

    sput-object v0, Lcom/netease/newsreader/framework/a;->a:Lcom/netease/newsreader/framework/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lcom/netease/newsreader/framework/a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/netease/newsreader/framework/a;->a:Lcom/netease/newsreader/framework/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/framework/b;)V
    .locals 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/framework/a;->b:Lcom/netease/newsreader/framework/b;

    .line 28
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/c/a;->a(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/b/i;->a(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/b/i;->a(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/net/o;->a(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/a;

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/net/a;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/b/a;->a(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/b;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/net/b/a;->a(Ljava/util/Map;)Z

    .line 47
    :cond_1
    return-void
.end method

.method public b()Lcom/netease/newsreader/framework/a$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/framework/a;->b:Lcom/netease/newsreader/framework/b;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/framework/a;->b:Lcom/netease/newsreader/framework/b;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/b;->f()Lcom/netease/newsreader/framework/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Landroid/app/Application;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/newsreader/framework/a;->b:Lcom/netease/newsreader/framework/b;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/framework/a;->b:Lcom/netease/newsreader/framework/b;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/b;->c()Landroid/app/Application;

    move-result-object v0

    goto :goto_0
.end method
