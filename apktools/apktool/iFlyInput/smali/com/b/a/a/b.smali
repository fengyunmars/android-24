.class public final Lcom/b/a/a/b;
.super Lcom/b/a/a/d;


# instance fields
.field public a:Lcom/b/a/c/a;


# direct methods
.method public constructor <init>(Lcom/b/a/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/d;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/b;->a:Lcom/b/a/c/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/c/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/b/a/c/b;

    iget-object v1, p0, Lcom/b/a/a/b;->a:Lcom/b/a/c/a;

    invoke-direct {v0, v1}, Lcom/b/a/c/b;-><init>(Lcom/b/a/c/a;)V

    invoke-virtual {v0}, Lcom/b/a/c/b;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/b/a/g/a/b;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/b/a/a/c;

    invoke-direct {v0, p0, p2}, Lcom/b/a/a/c;-><init>(Lcom/b/a/a/b;Lcom/b/a/g/a/b;)V

    iput-object p2, p0, Lcom/b/a/a/b;->b:Lcom/b/a/g/a/b;

    iput-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/c/a;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
