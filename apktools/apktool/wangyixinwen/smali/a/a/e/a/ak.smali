.class final La/a/e/a/ak;
.super Ljava/util/ArrayDeque;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque",
        "<",
        "La/a/e/a/au",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/a/ae;


# direct methods
.method constructor <init>(La/a/e/a/ae;)V
    .locals 1

    iput-object p1, p0, La/a/e/a/ak;->a:La/a/e/a/ae;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/ak;->a:La/a/e/a/ae;

    invoke-static {v0}, La/a/e/a/ae;->a(La/a/e/a/ae;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, La/a/e/a/ak;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/au;

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, La/a/e/a/ak;->a:La/a/e/a/ae;

    invoke-static {v1, v0}, La/a/e/a/ae;->a(La/a/e/a/as;La/a/e/a/au;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/e/a/ak;->a:La/a/e/a/ae;

    invoke-virtual {v0}, La/a/e/a/ae;->e()La/a/e/a/an;

    move-result-object v0

    invoke-static {v0, p0}, La/a/e/a/ae;->a(La/a/e/a/an;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
