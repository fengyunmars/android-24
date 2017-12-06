.class public La/a/d/a/a/x;
.super La/a/d/a/a/aq;


# instance fields
.field protected final a:Z

.field private final c:[La/a/d/a/a/z;

.field private final d:La/a/d/a/a/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/d/a/a/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, La/a/d/a/a/aq;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [La/a/d/a/a/z;

    iput-object v0, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    new-instance v0, La/a/d/a/a/z;

    invoke-direct {v0, p0}, La/a/d/a/a/z;-><init>(La/a/d/a/a/x;)V

    iput-object v0, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iput-boolean p1, p0, La/a/d/a/a/x;->a:Z

    iget-object v0, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iget-object v1, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iget-object v2, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iput-object v2, v1, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iput-object v2, v0, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    return-void
.end method

.method private static a(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x11

    return v0
.end method

.method static synthetic a(La/a/d/a/a/x;)La/a/d/a/a/z;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-static {}, La/a/d/a/a/al;->a()La/a/d/a/a/al;

    move-result-object v0

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, La/a/d/a/a/al;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_4

    invoke-static {}, La/a/d/a/a/al;->a()La/a/d/a/a/al;

    move-result-object v0

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/d/a/a/al;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(IILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :goto_1
    iget v1, v0, La/a/d/a/a/z;->a:I

    if-ne v1, p1, :cond_3

    iget-object v1, v0, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    invoke-static {p3, v1}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, La/a/d/a/a/z;->a()V

    iget-object v0, v0, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    aput-object v0, v1, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    goto :goto_0

    :cond_2
    iget v2, v1, La/a/d/a/a/z;->a:I

    if-ne v2, p1, :cond_4

    iget-object v2, v1, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    invoke-static {p3, v2}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    iput-object v2, v0, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    invoke-virtual {v1}, La/a/d/a/a/z;->a()V

    :cond_3
    :goto_2
    iget-object v1, v0, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    aget-object v0, v0, p2

    iget-object v1, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    new-instance v2, La/a/d/a/a/z;

    invoke-direct {v2, p0, p1, p3, p4}, La/a/d/a/a/z;-><init>(La/a/d/a/a/x;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v2, v1, p2

    iput-object v0, v2, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    iget-object v0, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    invoke-virtual {v2, v0}, La/a/d/a/a/z;->a(La/a/d/a/a/z;)V

    return-void
.end method


# virtual methods
.method public a()La/a/d/a/a/aq;
    .locals 3

    iget-object v0, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iget-object v1, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iget-object v2, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iput-object v2, v1, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iput-object v2, v0, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)La/a/d/a/a/aq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable",
            "<*>;)",
            "La/a/d/a/a/aq;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "values"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, La/a/d/a/a/x;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, La/a/d/a/a/x;->h(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, La/a/d/a/a/x;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, La/a/d/a/a/x;->a(IILjava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    return-object p0

    :cond_3
    invoke-static {v3}, La/a/d/a/a/x;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-boolean v4, p0, La/a/d/a/a/x;->a:Z

    if-eqz v4, :cond_4

    invoke-static {v3}, La/a/d/a/a/x;->g(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0, v0, v1, p1, v3}, La/a/d/a/a/x;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/aq;
    .locals 3

    iget-boolean v0, p0, La/a/d/a/a/x;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;)V

    invoke-static {p2}, La/a/d/a/a/x;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, La/a/d/a/a/x;->g(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, La/a/d/a/a/x;->h(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, La/a/d/a/a/x;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2, p1, v0}, La/a/d/a/a/x;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-static {p2}, La/a/d/a/a/x;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)La/a/d/a/a/aq;
    .locals 1

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->b(Ljava/lang/CharSequence;)La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Iterable;)La/a/d/a/a/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<*>;)",
            "La/a/d/a/a/aq;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method a(La/a/b/ar;)V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iget-object v0, v0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    :goto_0
    iget-object v1, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, p1}, La/a/d/a/a/z;->a(La/a/b/ar;)V

    iget-object v0, v0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, La/a/d/a/a/x;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, La/a/d/a/a/x;->h(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2}, La/a/d/a/a/x;->a(I)I

    move-result v1

    iget-object v3, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    aget-object v1, v3, v1

    :goto_0
    if-eqz v1, :cond_4

    iget v3, v1, La/a/d/a/a/z;->a:I

    if-ne v3, v2, :cond_3

    iget-object v3, v1, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    iget-object v3, v1, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    invoke-static {v3, p2}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v3, v1, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)La/a/d/a/a/aq;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, La/a/d/a/a/x;->h(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, La/a/d/a/a/x;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, La/a/d/a/a/x;->a(IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/aq;
    .locals 3

    iget-boolean v0, p0, La/a/d/a/a/x;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;)V

    invoke-static {p2}, La/a/d/a/a/x;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, La/a/d/a/a/x;->g(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, La/a/d/a/a/x;->h(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, La/a/d/a/a/x;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, La/a/d/a/a/x;->a(IILjava/lang/CharSequence;)V

    invoke-direct {p0, v1, v2, p1, v0}, La/a/d/a/a/x;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    invoke-static {p2}, La/a/d/a/a/x;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/aq;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/x;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iget-object v1, p0, La/a/d/a/a/x;->d:La/a/d/a/a/z;

    iget-object v1, v1, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, La/a/d/a/a/x;->h(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3}, La/a/d/a/a/x;->a(I)I

    move-result v0

    iget-object v2, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    aget-object v0, v2, v0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_2

    iget v4, v2, La/a/d/a/a/z;->a:I

    if-ne v4, v3, :cond_1

    iget-object v4, v2, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, v2, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, La/a/d/a/a/x;->h(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v2}, La/a/d/a/a/x;->a(I)I

    move-result v0

    iget-object v3, p0, La/a/d/a/a/x;->c:[La/a/d/a/a/z;

    aget-object v0, v3, v0

    :goto_0
    if-eqz v0, :cond_2

    iget v3, v0, La/a/d/a/a/z;->a:I

    if-ne v3, v2, :cond_1

    iget-object v3, v0, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, La/a/d/a/a/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, La/a/d/a/a/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, La/a/d/a/a/z;->d:La/a/d/a/a/z;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, La/a/d/a/a/x;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, La/a/d/a/a/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/d/a/a/aa;-><init>(La/a/d/a/a/x;La/a/d/a/a/y;)V

    return-object v0
.end method
