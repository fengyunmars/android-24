.class public final La/a/c/g;
.super Ljava/lang/Object;

# interfaces
.implements La/s$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/a/b/g;

.field private final c:La/a/c/c;

.field private final d:La/i;

.field private final e:I

.field private final f:La/x;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;La/a/b/g;La/a/c/c;La/i;ILa/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "La/s;",
            ">;",
            "La/a/b/g;",
            "La/a/c/c;",
            "La/i;",
            "I",
            "La/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/c/g;->a:Ljava/util/List;

    iput-object p4, p0, La/a/c/g;->d:La/i;

    iput-object p2, p0, La/a/c/g;->b:La/a/b/g;

    iput-object p3, p0, La/a/c/g;->c:La/a/c/c;

    iput p5, p0, La/a/c/g;->e:I

    iput-object p6, p0, La/a/c/g;->f:La/x;

    return-void
.end method

.method private a(La/r;)Z
    .locals 2

    invoke-virtual {p1}, La/r;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/c/g;->d:La/i;

    invoke-interface {v1}, La/i;->a()La/ab;

    move-result-object v1

    invoke-virtual {v1}, La/ab;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/r;

    move-result-object v1

    invoke-virtual {v1}, La/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/r;->g()I

    move-result v0

    iget-object v1, p0, La/a/c/g;->d:La/i;

    invoke-interface {v1}, La/i;->a()La/ab;

    move-result-object v1

    invoke-virtual {v1}, La/ab;->a()La/a;

    move-result-object v1

    invoke-virtual {v1}, La/a;->a()La/r;

    move-result-object v1

    invoke-virtual {v1}, La/r;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()La/x;
    .locals 1

    iget-object v0, p0, La/a/c/g;->f:La/x;

    return-object v0
.end method

.method public a(La/x;)La/z;
    .locals 3

    iget-object v0, p0, La/a/c/g;->b:La/a/b/g;

    iget-object v1, p0, La/a/c/g;->c:La/a/c/c;

    iget-object v2, p0, La/a/c/g;->d:La/i;

    invoke-virtual {p0, p1, v0, v1, v2}, La/a/c/g;->a(La/x;La/a/b/g;La/a/c/c;La/i;)La/z;

    move-result-object v0

    return-object v0
.end method

.method public a(La/x;La/a/b/g;La/a/c/c;La/i;)La/z;
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, La/a/c/g;->e:I

    iget-object v1, p0, La/a/c/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/c/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/c/g;->g:I

    iget-object v0, p0, La/a/c/g;->c:La/a/c/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/x;->a()La/r;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/c/g;->a(La/r;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/c/g;->a:Ljava/util/List;

    iget v3, p0, La/a/c/g;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/c/g;->c:La/a/c/c;

    if-eqz v0, :cond_2

    iget v0, p0, La/a/c/g;->g:I

    if-le v0, v7, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/c/g;->a:Ljava/util/List;

    iget v3, p0, La/a/c/g;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, La/a/c/g;

    iget-object v1, p0, La/a/c/g;->a:Ljava/util/List;

    iget v2, p0, La/a/c/g;->e:I

    add-int/lit8 v5, v2, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, La/a/c/g;-><init>(Ljava/util/List;La/a/b/g;La/a/c/c;La/i;ILa/x;)V

    iget-object v1, p0, La/a/c/g;->a:Ljava/util/List;

    iget v2, p0, La/a/c/g;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/s;

    invoke-interface {v1, v0}, La/s;->a(La/s$a;)La/z;

    move-result-object v2

    if-eqz p3, :cond_3

    iget v3, p0, La/a/c/g;->e:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, La/a/c/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget v0, v0, La/a/c/g;->g:I

    if-eq v0, v7, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v2
.end method

.method public b()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/c/g;->b:La/a/b/g;

    return-object v0
.end method

.method public c()La/a/c/c;
    .locals 1

    iget-object v0, p0, La/a/c/g;->c:La/a/c/c;

    return-object v0
.end method
