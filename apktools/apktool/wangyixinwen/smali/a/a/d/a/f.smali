.class public abstract La/a/d/a/f;
.super La/a/c/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "La/a/c/y;"
    }
.end annotation


# instance fields
.field private final b:La/a/e/b/e;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/c/y;-><init>()V

    const-class v0, La/a/d/a/f;

    const-string/jumbo v1, "I"

    invoke-static {p0, v0, v1}, La/a/e/b/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/e/b/e;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/f;->b:La/a/e/b/e;

    return-void
.end method


# virtual methods
.method public a(La/a/c/w;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, p2}, La/a/d/a/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, La/a/d/a/f;->a(La/a/c/w;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, La/a/e/q;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch La/a/d/a/c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {v2}, La/a/e/b/v;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {p2}, La/a/e/q;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catch La/a/d/a/c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/v;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    :try_start_5
    invoke-virtual {v2, p2}, La/a/e/b/v;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch La/a/d/a/c; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v3, La/a/d/a/c;

    invoke-direct {v3, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    return-void

    :cond_2
    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    throw v0
.end method

.method protected abstract a(La/a/c/w;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "TI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/f;->b:La/a/e/b/e;

    invoke-virtual {v0, p1}, La/a/e/b/e;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
