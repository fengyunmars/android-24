.class final La/a/e/z;
.super La/a/e/b/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/t",
        "<",
        "La/a/e/z;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Thread;

.field final b:Ljava/lang/Runnable;

.field final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, La/a/e/b/t;-><init>()V

    iput-object p1, p0, La/a/e/z;->a:Ljava/lang/Thread;

    iput-object p2, p0, La/a/e/z;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, La/a/e/z;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/e/z;->e()La/a/e/z;

    move-result-object v0

    return-object v0
.end method

.method public e()La/a/e/z;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, La/a/e/z;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, La/a/e/z;

    iget-object v2, p0, La/a/e/z;->a:Ljava/lang/Thread;

    iget-object v3, p1, La/a/e/z;->a:Ljava/lang/Thread;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, La/a/e/z;->b:Ljava/lang/Runnable;

    iget-object v3, p1, La/a/e/z;->b:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La/a/e/z;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, La/a/e/z;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
