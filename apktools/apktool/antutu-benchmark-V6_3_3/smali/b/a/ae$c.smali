.class Lb/a/ae$c;
.super Lb/a/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bx",
        "<",
        "Lb/a/ae;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ae$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ae$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/ae;)V
    .locals 3

    check-cast p1, Lb/a/bt;

    iget-object v0, p2, Lb/a/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    iget-object v0, p2, Lb/a/ae;->a:Ljava/util/Map;

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

    check-cast v0, Lb/a/ad;

    invoke-virtual {v0, p1}, Lb/a/ad;->b(Lb/a/bm;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/ae;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lb/a/ae;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/bt;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lb/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    iget-object v0, p2, Lb/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/ac;

    invoke-virtual {v0, p1}, Lb/a/ac;->b(Lb/a/bm;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lb/a/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lb/a/ae;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ae;

    invoke-virtual {p0, p1, p2}, Lb/a/ae$c;->a(Lb/a/bm;Lb/a/ae;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/ae;)V
    .locals 8

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v6, 0x1

    check-cast p1, Lb/a/bt;

    new-instance v2, Lb/a/bl;

    const/16 v0, 0xb

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v3

    invoke-direct {v2, v0, v7, v3}, Lb/a/bl;-><init>(BBI)V

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lb/a/bl;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lb/a/ae;->a:Ljava/util/Map;

    move v0, v1

    :goto_0
    iget v3, v2, Lb/a/bl;->c:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/a/ad;

    invoke-direct {v4}, Lb/a/ad;-><init>()V

    invoke-virtual {v4, p1}, Lb/a/ad;->a(Lb/a/bm;)V

    iget-object v5, p2, Lb/a/ae;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v6}, Lb/a/ae;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/a/bt;->b(I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lb/a/bk;

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v3

    invoke-direct {v2, v7, v3}, Lb/a/bk;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v2, Lb/a/bk;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lb/a/ae;->b:Ljava/util/List;

    :goto_1
    iget v3, v2, Lb/a/bk;->b:I

    if-ge v1, v3, :cond_1

    new-instance v3, Lb/a/ac;

    invoke-direct {v3}, Lb/a/ac;-><init>()V

    invoke-virtual {v3, p1}, Lb/a/ac;->a(Lb/a/bm;)V

    iget-object v4, p2, Lb/a/ae;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v6}, Lb/a/ae;->b(Z)V

    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ae;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lb/a/ae;->c(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ae;

    invoke-virtual {p0, p1, p2}, Lb/a/ae$c;->b(Lb/a/bm;Lb/a/ae;)V

    return-void
.end method
