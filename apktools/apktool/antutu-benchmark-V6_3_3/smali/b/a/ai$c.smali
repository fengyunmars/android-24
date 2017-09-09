.class Lb/a/ai$c;
.super Lb/a/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bx",
        "<",
        "Lb/a/ai;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ai$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ai$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/ai;)V
    .locals 2

    check-cast p1, Lb/a/bt;

    iget-object v0, p2, Lb/a/ai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    iget v0, p2, Lb/a/ai;->d:I

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    iget v0, p2, Lb/a/ai;->e:I

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    iget v0, p2, Lb/a/ai;->f:I

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    iget-object v0, p2, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p2, Lb/a/ai;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/ai;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/a/bt;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lb/a/ai;->j:I

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ai;

    invoke-virtual {p0, p1, p2}, Lb/a/ai$c;->a(Lb/a/bm;Lb/a/ai;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/ai;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/bt;

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->a(Z)V

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->b(Z)V

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->c(Z)V

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v0

    iput v0, p2, Lb/a/ai;->d:I

    invoke-virtual {p2, v2}, Lb/a/ai;->d(Z)V

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v0

    iput v0, p2, Lb/a/ai;->e:I

    invoke-virtual {p2, v2}, Lb/a/ai;->e(Z)V

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v0

    iput v0, p2, Lb/a/ai;->f:I

    invoke-virtual {p2, v2}, Lb/a/ai;->f(Z)V

    invoke-virtual {p1}, Lb/a/bt;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lb/a/ai;->g(Z)V

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->h(Z)V

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ai;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ai;->i(Z)V

    invoke-virtual {p1, v2}, Lb/a/bt;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v0

    iput v0, p2, Lb/a/ai;->j:I

    invoke-virtual {p2, v2}, Lb/a/ai;->j(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ai;

    invoke-virtual {p0, p1, p2}, Lb/a/ai$c;->b(Lb/a/bm;Lb/a/ai;)V

    return-void
.end method
