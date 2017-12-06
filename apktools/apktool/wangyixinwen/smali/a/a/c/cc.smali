.class final La/a/c/cc;
.super La/a/c/az;


# direct methods
.method constructor <init>(La/a/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/az;-><init>(La/a/c/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)La/a/c/ao;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Throwable;)La/a/e/a/o;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/cc;->a(Ljava/lang/Throwable;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public c()La/a/c/ao;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method m()Z
    .locals 1

    invoke-super {p0}, La/a/c/az;->d()Z

    move-result v0

    return v0
.end method
