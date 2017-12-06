.class final La/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/br;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/c/j;->a:I

    iput p2, p0, La/a/c/j;->b:I

    invoke-static {p3}, La/a/c/i;->a(I)I

    move-result v0

    iput v0, p0, La/a/c/j;->c:I

    invoke-static {}, La/a/c/i;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/j;->c:I

    aget v0, v0, v1

    iput v0, p0, La/a/c/j;->d:I

    return-void
.end method


# virtual methods
.method public a(La/a/b/as;)La/a/b/ar;
    .locals 1

    iget v0, p0, La/a/c/j;->d:I

    invoke-interface {p1, v0}, La/a/b/as;->b(I)La/a/b/ar;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, La/a/c/i;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/j;->c:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v0, v1

    if-gt p1, v0, :cond_2

    iget-boolean v0, p0, La/a/c/j;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/a/c/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, La/a/c/j;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/a/c/j;->c:I

    invoke-static {}, La/a/c/i;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/j;->c:I

    aget v0, v0, v1

    iput v0, p0, La/a/c/j;->d:I

    iput-boolean v2, p0, La/a/c/j;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/j;->e:Z

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/c/j;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, La/a/c/j;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, La/a/c/j;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/a/c/j;->c:I

    invoke-static {}, La/a/c/i;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/j;->c:I

    aget v0, v0, v1

    iput v0, p0, La/a/c/j;->d:I

    iput-boolean v2, p0, La/a/c/j;->e:Z

    goto :goto_0
.end method
