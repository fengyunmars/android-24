.class final La/a/e/a/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:[La/a/e/a/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/a/au",
            "<+",
            "La/a/e/a/as",
            "<*>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(La/a/e/a/au;La/a/e/a/au;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/au",
            "<+",
            "La/a/e/a/as",
            "<*>;>;",
            "La/a/e/a/au",
            "<+",
            "La/a/e/a/as",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [La/a/e/a/au;

    iput-object v0, p0, La/a/e/a/ad;->a:[La/a/e/a/au;

    iget-object v0, p0, La/a/e/a/ad;->a:[La/a/e/a/au;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, La/a/e/a/ad;->a:[La/a/e/a/au;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iput v2, p0, La/a/e/a/ad;->b:I

    instance-of v0, p1, La/a/e/a/av;

    if-eqz v0, :cond_0

    iget v0, p0, La/a/e/a/ad;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/a/ad;->c:I

    :cond_0
    instance-of v0, p2, La/a/e/a/av;

    if-eqz v0, :cond_1

    iget v0, p0, La/a/e/a/ad;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/a/ad;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/a/e/a/au;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/au",
            "<+",
            "La/a/e/a/as",
            "<*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/ad;->a:[La/a/e/a/au;

    iget v1, p0, La/a/e/a/ad;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/au;

    iput-object v0, p0, La/a/e/a/ad;->a:[La/a/e/a/au;

    :cond_0
    aput-object p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/a/e/a/ad;->b:I

    instance-of v0, p1, La/a/e/a/av;

    if-eqz v0, :cond_1

    iget v0, p0, La/a/e/a/ad;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/a/ad;->c:I

    :cond_1
    return-void
.end method

.method public a()[La/a/e/a/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/a/e/a/au",
            "<+",
            "La/a/e/a/as",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/ad;->a:[La/a/e/a/au;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/e/a/ad;->b:I

    return v0
.end method
