.class Lb/a/af$c;
.super Lb/a/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bx",
        "<",
        "Lb/a/af;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/af$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/af$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/af;)V
    .locals 3

    check-cast p1, Lb/a/bt;

    iget-object v0, p2, Lb/a/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    iget-object v0, p2, Lb/a/af;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {p1, v1}, Lb/a/bt;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ag;

    invoke-virtual {v0, p1}, Lb/a/ag;->b(Lb/a/bm;)V

    goto :goto_0

    :cond_0
    iget v0, p2, Lb/a/af;->b:I

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    iget-object v0, p2, Lb/a/af;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/af;

    invoke-virtual {p0, p1, p2}, Lb/a/af$c;->a(Lb/a/bm;Lb/a/af;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/af;)V
    .locals 6

    const/4 v5, 0x1

    check-cast p1, Lb/a/bt;

    new-instance v1, Lb/a/bl;

    const/16 v0, 0xb

    const/16 v2, 0xc

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lb/a/bl;-><init>(BBI)V

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lb/a/bl;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/af;->a:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lb/a/bl;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/a/ag;

    invoke-direct {v3}, Lb/a/ag;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/ag;->a(Lb/a/bm;)V

    iget-object v4, p2, Lb/a/af;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Lb/a/af;->a(Z)V

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v0

    iput v0, p2, Lb/a/af;->b:I

    invoke-virtual {p2, v5}, Lb/a/af;->b(Z)V

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/af;->c:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lb/a/af;->c(Z)V

    return-void
.end method

.method public bridge synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/af;

    invoke-virtual {p0, p1, p2}, Lb/a/af$c;->b(Lb/a/bm;Lb/a/af;)V

    return-void
.end method
