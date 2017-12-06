.class public abstract La/a/c/z;
.super La/a/c/y;


# annotations
.annotation runtime La/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "La/a/c/k;",
        ">",
        "La/a/c/y;"
    }
.end annotation


# static fields
.field private static final b:La/a/e/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/z;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/z;->b:La/a/e/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/c/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final e(La/a/c/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/w;->o()La/a/c/ak;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/z;->a(La/a/c/k;)V

    invoke-interface {v1, p0}, La/a/c/ak;->a(La/a/c/t;)La/a/c/ak;

    invoke-interface {p1}, La/a/c/w;->f()La/a/c/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, La/a/c/ak;->b(La/a/c/t;)La/a/c/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, La/a/c/ak;->a(La/a/c/t;)La/a/c/ak;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, La/a/c/z;->b:La/a/e/b/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to initialize a channel. Closing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, La/a/c/w;->a()La/a/c/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p0}, La/a/c/ak;->b(La/a/c/t;)La/a/c/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, La/a/c/ak;->a(La/a/c/t;)La/a/c/ak;

    :cond_1
    invoke-interface {p1}, La/a/c/w;->l()La/a/c/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, p0}, La/a/c/ak;->b(La/a/c/t;)La/a/c/w;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p0}, La/a/c/ak;->a(La/a/c/t;)La/a/c/ak;

    :cond_2
    invoke-interface {p1}, La/a/c/w;->l()La/a/c/o;

    throw v0
.end method
