.class Lcom/bumptech/glide/load/engine/a/e;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/bumptech/glide/load/engine/a/h;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a/e$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/bumptech/glide/load/engine/a/e$a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/engine/a/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/engine/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/a/e$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 24
    return-void
.end method

.method private static b(Lcom/bumptech/glide/load/engine/a/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/a/e$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 29
    return-void
.end method

.method private c(Lcom/bumptech/glide/load/engine/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/e;->b(Lcom/bumptech/glide/load/engine/a/e$a;)V

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/e;->a(Lcom/bumptech/glide/load/engine/a/e$a;)V

    .line 104
    return-void
.end method

.method private d(Lcom/bumptech/glide/load/engine/a/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/e;->b(Lcom/bumptech/glide/load/engine/a/e$a;)V

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 111
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/e;->a(Lcom/bumptech/glide/load/engine/a/e$a;)V

    .line 112
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    move-object v1, v0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 79
    :goto_1
    return-object v0

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/a/e;->b(Lcom/bumptech/glide/load/engine/a/e$a;)V

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/a/e$a;->a(Lcom/bumptech/glide/load/engine/a/e$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/a/e$a;->a(Lcom/bumptech/glide/load/engine/a/e$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/h;->a()V

    .line 76
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/a/e$a;->b:Lcom/bumptech/glide/load/engine/a/e$a;

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/e$a;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bumptech/glide/load/engine/a/e$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/e$a;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/e;->c(Lcom/bumptech/glide/load/engine/a/e$a;)V

    .line 56
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/a/h;->a()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/a/h;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/e$a;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/engine/a/e$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/e$a;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/a/e;->d(Lcom/bumptech/glide/load/engine/a/e$a;)V

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/a/e$a;->a(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/a/h;->a()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a/e;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 89
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/a/e$a;->a(Lcom/bumptech/glide/load/engine/a/e$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a/e$a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/a/e$a;->a:Lcom/bumptech/glide/load/engine/a/e$a;

    goto :goto_0

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    const-string/jumbo v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
