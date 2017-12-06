.class final La/a/d/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/au;


# instance fields
.field final synthetic k:La/a/d/a/a/h;

.field private final l:La/a/e/b/a;

.field private m:I


# direct methods
.method constructor <init>(La/a/d/a/a/h;La/a/e/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/k;->k:La/a/d/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/d/a/a/k;->l:La/a/e/b/a;

    return-void
.end method


# virtual methods
.method public a(La/a/b/ar;)La/a/e/b/a;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/k;->l:La/a/e/b/a;

    invoke-virtual {v0}, La/a/e/b/a;->a()V

    const/4 v0, 0x0

    iput v0, p0, La/a/d/a/a/k;->m:I

    invoke-virtual {p1, p0}, La/a/b/ar;->a(La/a/b/au;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, La/a/b/ar;->b(I)La/a/b/ar;

    iget-object v0, p0, La/a/d/a/a/k;->l:La/a/e/b/a;

    return-object v0
.end method

.method public a(B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    int-to-char v1, p1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v2, p0, La/a/d/a/a/k;->m:I

    iget-object v3, p0, La/a/d/a/a/k;->k:La/a/d/a/a/h;

    invoke-static {v3}, La/a/d/a/a/h;->d(La/a/d/a/a/h;)I

    move-result v3

    if-lt v2, v3, :cond_2

    new-instance v0, La/a/d/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "An HTTP line is larger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/d/a/a/k;->k:La/a/d/a/a/h;

    invoke-static {v2}, La/a/d/a/a/h;->d(La/a/d/a/a/h;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/d/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, La/a/d/a/a/k;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/d/a/a/k;->m:I

    iget-object v2, p0, La/a/d/a/a/k;->l:La/a/e/b/a;

    invoke-virtual {v2, v1}, La/a/e/b/a;->a(C)La/a/e/b/a;

    goto :goto_0
.end method
