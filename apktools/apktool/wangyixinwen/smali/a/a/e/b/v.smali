.class public final La/a/e/b/v;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/i",
            "<",
            "La/a/e/b/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:La/a/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/e/b/ag;

    invoke-direct {v0}, La/a/e/b/ag;-><init>()V

    sput-object v0, La/a/e/b/v;->a:La/a/e/i;

    return-void
.end method

.method private constructor <init>(La/a/e/m;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, La/a/e/b/v;-><init>(La/a/e/m;I)V

    return-void
.end method

.method private constructor <init>(La/a/e/m;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La/a/e/b/v;->b:La/a/e/m;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/m;La/a/e/b/ag;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/b/v;-><init>(La/a/e/m;)V

    return-void
.end method

.method public static a()La/a/e/b/v;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, La/a/e/b/v;->a(I)La/a/e/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)La/a/e/b/v;
    .locals 1

    sget-object v0, La/a/e/b/v;->a:La/a/e/i;

    invoke-virtual {v0}, La/a/e/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/v;

    invoke-virtual {v0, p0}, La/a/e/b/v;->ensureCapacity(I)V

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "c contains null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "c contains null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p2}, La/a/e/b/v;->a(Ljava/util/Collection;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p1}, La/a/e/b/v;->a(Ljava/util/Collection;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, La/a/e/b/v;->clear()V

    sget-object v0, La/a/e/b/v;->a:La/a/e/i;

    iget-object v1, p0, La/a/e/b/v;->b:La/a/e/m;

    invoke-virtual {v0, p0, v1}, La/a/e/i;->a(Ljava/lang/Object;La/a/e/m;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
