.class public abstract La/a/d/a/h;
.super La/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d/a/a;"
    }
.end annotation


# static fields
.field static final e:La/a/e/v;


# instance fields
.field private final c:La/a/d/a/i;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/d/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".REPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v0

    sput-object v0, La/a/d/a/h;->e:La/a/e/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/d/a/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, La/a/d/a/a;-><init>()V

    new-instance v0, La/a/d/a/i;

    invoke-direct {v0}, La/a/d/a/i;-><init>()V

    iput-object v0, p0, La/a/d/a/h;->c:La/a/d/a/i;

    const/4 v0, -0x1

    iput v0, p0, La/a/d/a/h;->f:I

    iput-object p1, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/w;",
            "La/a/b/ar;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/h;->c:La/a/d/a/i;

    invoke-virtual {v0, p2}, La/a/d/a/i;->d(La/a/b/ar;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, La/a/b/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/ar;->b()I

    move-result v0

    iput v0, p0, La/a/d/a/h;->f:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    invoke-virtual {p2}, La/a/b/ar;->f()I
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    :try_start_1
    iget-object v4, p0, La/a/d/a/h;->c:La/a/d/a/i;

    invoke-virtual {p0, p1, v4, p3}, La/a/d/a/h;->b(La/a/c/w;La/a/b/ar;Ljava/util/List;)V

    invoke-interface {p1}, La/a/c/w;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    invoke-virtual {p2}, La/a/b/ar;->f()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    new-instance v0, La/a/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decode() must consume the inbound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "data or change its state if it did not decode anything."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch La/a/e/v; {:try_start_1 .. :try_end_1} :catch_0
    .catch La/a/d/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, La/a/d/a/h;->e:La/a/e/v;

    invoke-virtual {v0, v1}, La/a/e/v;->a(La/a/e/v;)V

    invoke-interface {p1}, La/a/c/w;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/a/d/a/h;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p2, v0}, La/a/b/ar;->b(I)La/a/b/ar;
    :try_end_2
    .catch La/a/d/a/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {p2}, La/a/b/ar;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    new-instance v0, La/a/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La/a/e/b/ai;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".decode() method must consume the inbound data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "or change its state if it decoded something."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch La/a/d/a/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, La/a/d/a/c;

    invoke-direct {v1, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, La/a/d/a/h;->b()Z
    :try_end_4
    .catch La/a/d/a/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/a/d/a/h;->g()V

    invoke-virtual {p0, p1}, La/a/d/a/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    iput-object p1, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected g()V
    .locals 1

    invoke-virtual {p0}, La/a/d/a/h;->d()La/a/b/ar;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/ar;->b()I

    move-result v0

    iput v0, p0, La/a/d/a/h;->f:I

    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public h(La/a/c/w;)V
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
    iget-object v0, p0, La/a/d/a/h;->c:La/a/d/a/i;

    invoke-virtual {v0}, La/a/d/a/i;->i()V

    invoke-virtual {p0}, La/a/d/a/h;->d()La/a/b/ar;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/h;->a(La/a/c/w;La/a/b/ar;Ljava/util/List;)V

    iget-object v0, p0, La/a/d/a/h;->c:La/a/d/a/i;

    invoke-virtual {p0, p1, v0, v2}, La/a/d/a/h;->c(La/a/c/w;La/a/b/ar;Ljava/util/List;)V
    :try_end_0
    .catch La/a/e/v; {:try_start_0 .. :try_end_0} :catch_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, La/a/d/a/h;->b:La/a/b/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/h;->b:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/h;->b:La/a/b/ar;

    :cond_0
    invoke-virtual {v2}, La/a/e/b/v;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    invoke-interface {p1}, La/a/c/w;->j()La/a/c/w;

    :cond_2
    invoke-interface {p1}, La/a/c/w;->i()La/a/c/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, La/a/d/a/h;->e:La/a/e/v;

    invoke-virtual {v0, v3}, La/a/e/v;->a(La/a/e/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, La/a/d/a/h;->b:La/a/b/ar;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/d/a/h;->b:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/h;->b:La/a/b/ar;

    :cond_3
    invoke-virtual {v2}, La/a/e/b/v;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    invoke-interface {p1}, La/a/c/w;->j()La/a/c/w;

    :cond_5
    invoke-interface {p1}, La/a/c/w;->i()La/a/c/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object v3, p0, La/a/d/a/h;->b:La/a/b/ar;

    if-eqz v3, :cond_6

    iget-object v3, p0, La/a/d/a/h;->b:La/a/b/ar;

    invoke-virtual {v3}, La/a/b/ar;->f_()Z

    const/4 v3, 0x0

    iput-object v3, p0, La/a/d/a/h;->b:La/a/b/ar;

    :cond_6
    invoke-virtual {v2}, La/a/e/b/v;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La/a/c/w;->b(Ljava/lang/Object;)La/a/c/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v3, La/a/d/a/c;

    invoke-direct {v3, v0}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    if-lez v3, :cond_8

    :try_start_7
    invoke-interface {p1}, La/a/c/w;->j()La/a/c/w;

    :cond_8
    invoke-interface {p1}, La/a/c/w;->i()La/a/c/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, La/a/e/b/v;->b()Z

    throw v0
.end method
