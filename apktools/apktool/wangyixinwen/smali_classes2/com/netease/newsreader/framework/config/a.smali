.class public Lcom/netease/newsreader/framework/config/a;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/netease/newsreader/framework/config/e;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/config/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    .line 30
    new-instance v0, Lcom/netease/newsreader/framework/config/f;

    invoke-direct {v0, p1}, Lcom/netease/newsreader/framework/config/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    .line 38
    :goto_0
    iput-object p3, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    .line 39
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 32
    new-instance v0, Lcom/netease/newsreader/framework/config/d;

    invoke-direct {v0, p1}, Lcom/netease/newsreader/framework/config/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 35
    sget-object v0, Lcom/netease/newsreader/framework/config/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error config type  is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/e;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/netease/newsreader/framework/config/e;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/framework/config/e;->b(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/netease/newsreader/framework/config/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/e;->b(Ljava/lang/String;Ljava/lang/String;F)V

    .line 92
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/netease/newsreader/framework/config/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/netease/newsreader/framework/config/e;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/framework/config/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/framework/config/a;->b:Lcom/netease/newsreader/framework/config/e;

    iget-object v1, p0, Lcom/netease/newsreader/framework/config/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/framework/config/e;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
