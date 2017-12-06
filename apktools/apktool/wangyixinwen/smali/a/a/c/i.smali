.class public La/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/bp;


# static fields
.field public static final a:La/a/c/i;

.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x200

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x10

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, La/a/c/i;->b:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, La/a/c/i;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v3, La/a/c/i;->b:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    new-instance v0, La/a/c/i;

    invoke-direct {v0}, La/a/c/i;-><init>()V

    sput-object v0, La/a/c/i;->a:La/a/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    const/16 v1, 0x400

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, v1, v2}, La/a/c/i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "minimum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ge p2, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge p3, p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maximum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, La/a/c/i;->b(I)I

    move-result v0

    sget-object v1, La/a/c/i;->b:[I

    aget v1, v1, v0

    if-ge v1, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/c/i;->c:I

    :goto_0
    invoke-static {p3}, La/a/c/i;->b(I)I

    move-result v0

    sget-object v1, La/a/c/i;->b:[I

    aget v1, v1, v0

    if-le v1, p3, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/c/i;->d:I

    :goto_1
    iput p2, p0, La/a/c/i;->e:I

    return-void

    :cond_3
    iput v0, p0, La/a/c/i;->c:I

    goto :goto_0

    :cond_4
    iput v0, p0, La/a/c/i;->d:I

    goto :goto_1
.end method

.method static synthetic a(I)I
    .locals 1

    invoke-static {p0}, La/a/c/i;->b(I)I

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 6

    const/4 v1, 0x0

    sget-object v0, La/a/c/i;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v0, v1, :cond_0

    :goto_1
    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    sget-object v3, La/a/c/i;->b:[I

    aget v3, v3, v2

    sget-object v4, La/a/c/i;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-le p0, v4, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge p0, v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_1
.end method

.method static synthetic b()[I
    .locals 1

    sget-object v0, La/a/c/i;->b:[I

    return-object v0
.end method


# virtual methods
.method public a()La/a/c/br;
    .locals 4

    new-instance v0, La/a/c/j;

    iget v1, p0, La/a/c/i;->c:I

    iget v2, p0, La/a/c/i;->d:I

    iget v3, p0, La/a/c/i;->e:I

    invoke-direct {v0, v1, v2, v3}, La/a/c/j;-><init>(III)V

    return-object v0
.end method
