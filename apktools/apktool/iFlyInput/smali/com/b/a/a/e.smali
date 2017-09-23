.class public final Lcom/b/a/a/e;
.super Lcom/b/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/e;->b:Lcom/b/a/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/e;->b:Lcom/b/a/g/a/b;

    const-string/jumbo v1, "{\"result\":true}"

    invoke-interface {v0, v1}, Lcom/b/a/g/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/b/a/g/a/b;)V
    .locals 0

    iput-object p2, p0, Lcom/b/a/a/e;->b:Lcom/b/a/g/a/b;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/e;->b:Lcom/b/a/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/e;->b:Lcom/b/a/g/a/b;

    const-string/jumbo v1, "{\"result\":false}"

    invoke-interface {v0, v1}, Lcom/b/a/g/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
