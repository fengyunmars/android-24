.class public La/a/d/a/a/af;
.super La/a/d/a/a/w;

# interfaces
.implements La/a/d/a/a/t;


# instance fields
.field private final a:La/a/d/a/a/aq;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, La/a/b/af;->a(I)La/a/b/ar;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/d/a/a/af;-><init>(La/a/b/ar;)V

    return-void
.end method

.method public constructor <init>(La/a/b/ar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/d/a/a/af;-><init>(La/a/b/ar;Z)V

    return-void
.end method

.method public constructor <init>(La/a/b/ar;Z)V
    .locals 1

    invoke-direct {p0, p1}, La/a/d/a/a/w;-><init>(La/a/b/ar;)V

    new-instance v0, La/a/d/a/a/ag;

    invoke-direct {v0, p2}, La/a/d/a/a/ag;-><init>(Z)V

    iput-object v0, p0, La/a/d/a/a/af;->a:La/a/d/a/a/aq;

    iput-boolean p2, p0, La/a/d/a/a/af;->c:Z

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, La/a/d/a/a/af;->o_()La/a/d/a/a/aq;

    move-result-object v0

    invoke-virtual {v0}, La/a/d/a/a/aq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/af;->e()La/a/d/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public e()La/a/d/a/a/t;
    .locals 0

    invoke-super {p0}, La/a/d/a/a/w;->g()La/a/d/a/a/ak;

    return-object p0
.end method

.method public synthetic g()La/a/d/a/a/ak;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/af;->e()La/a/d/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public o_()La/a/d/a/a/aq;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/af;->a:La/a/d/a/a/aq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, La/a/d/a/a/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, La/a/d/a/a/af;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, La/a/e/b/ai;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
