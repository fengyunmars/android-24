.class public abstract La/a/d/a/g;
.super La/a/c/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "La/a/c/aj;"
    }
.end annotation


# instance fields
.field private final b:La/a/e/b/e;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/c/aj;-><init>()V

    const-class v0, La/a/d/a/g;

    const-string/jumbo v1, "I"

    invoke-static {p0, v0, v1}, La/a/e/b/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/e/b/e;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/g;->b:La/a/e/b/e;

    return-void
.end method


# virtual methods
.method public a(La/a/c/w;Ljava/lang/Object;La/a/c/ao;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, La/a/d/a/g;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;
    :try_end_0
    .catch La/a/d/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    :try_start_1
    invoke-virtual {p0, p1, p2, v4}, La/a/d/a/g;->a(La/a/c/w;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, La/a/e/q;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, La/a/e/b/v;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, La/a/e/b/v;->b()Z
    :try_end_2
    .catch La/a/d/a/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, La/a/d/a/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " must produce at least one message."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, La/a/d/a/e;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch La/a/d/a/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    :goto_0
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, La/a/e/b/v;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    if-nez v6, :cond_a

    invoke-virtual {v4, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p3}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    :cond_0
    :goto_2
    invoke-virtual {v4}, La/a/e/b/v;->b()Z

    :cond_1
    throw v3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {p2}, La/a/e/q;->a(Ljava/lang/Object;)Z

    throw v2
    :try_end_5
    .catch La/a/d/a/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    move-exception v2

    move-object v3, v4

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-interface {p1, p2, p3}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;
    :try_end_6
    .catch La/a/d/a/e; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, La/a/e/b/v;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    if-nez v5, :cond_6

    invoke-virtual {v4, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p3}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    :cond_4
    :goto_3
    invoke-virtual {v4}, La/a/e/b/v;->b()Z

    :cond_5
    return-void

    :cond_6
    if-lez v5, :cond_4

    invoke-interface {p1}, La/a/c/w;->r()La/a/c/ao;

    move-result-object v2

    if-ne p3, v2, :cond_7

    :goto_4
    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_9

    if-eqz v0, :cond_8

    move-object v1, v2

    :goto_6
    invoke-virtual {v4, v3}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6, v1}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    invoke-interface {p1}, La/a/c/w;->q()La/a/c/ao;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v5}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p3}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_7
    :try_start_7
    new-instance v4, La/a/d/a/e;

    invoke-direct {v4, v2}, La/a/d/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    if-lez v6, :cond_0

    invoke-interface {p1}, La/a/c/w;->r()La/a/c/ao;

    move-result-object v2

    if-ne p3, v2, :cond_b

    :goto_8
    move v5, v1

    :goto_9
    if-ge v5, v6, :cond_d

    if-eqz v0, :cond_c

    move-object v1, v2

    :goto_a
    invoke-virtual {v4, v5}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7, v1}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    invoke-interface {p1}, La/a/c/w;->q()La/a/c/ao;

    move-result-object v1

    goto :goto_a

    :cond_d
    invoke-virtual {v4, v6}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p3}, La/a/c/w;->a(Ljava/lang/Object;La/a/c/ao;)La/a/c/o;

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1

    :catchall_3
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_3
    move-exception v2

    move-object v3, v4

    goto :goto_7
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

    iget-object v0, p0, La/a/d/a/g;->b:La/a/e/b/e;

    invoke-virtual {v0, p1}, La/a/e/b/e;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
