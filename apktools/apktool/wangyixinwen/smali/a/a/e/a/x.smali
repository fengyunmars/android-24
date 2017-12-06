.class final La/a/e/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/t;


# direct methods
.method private constructor <init>(La/a/e/a/t;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/x;->a:La/a/e/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/a/t;La/a/e/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/a/x;-><init>(La/a/e/a/t;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/e/a/x;->a:La/a/e/a/t;

    iget-object v0, v0, La/a/e/a/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/s;

    invoke-virtual {v0}, La/a/e/a/s;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
