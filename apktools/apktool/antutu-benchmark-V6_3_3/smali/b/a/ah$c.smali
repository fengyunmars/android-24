.class Lb/a/ah$c;
.super Lb/a/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bx",
        "<",
        "Lb/a/ah;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ah$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ah$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/ah;)V
    .locals 2

    check-cast p1, Lb/a/bt;

    iget v0, p2, Lb/a/ah;->a:I

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/ah;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lb/a/ah;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/bt;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lb/a/ah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lb/a/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lb/a/ah;->c:Lb/a/af;

    invoke-virtual {v0, p1}, Lb/a/af;->b(Lb/a/bm;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ah;

    invoke-virtual {p0, p1, p2}, Lb/a/ah$c;->a(Lb/a/bm;Lb/a/ah;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/ah;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/bt;

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v0

    iput v0, p2, Lb/a/ah;->a:I

    invoke-virtual {p2, v2}, Lb/a/ah;->a(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/a/bt;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lb/a/ah;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ah;->b(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/a/af;

    invoke-direct {v0}, Lb/a/af;-><init>()V

    iput-object v0, p2, Lb/a/ah;->c:Lb/a/af;

    iget-object v0, p2, Lb/a/ah;->c:Lb/a/af;

    invoke-virtual {v0, p1}, Lb/a/af;->a(Lb/a/bm;)V

    invoke-virtual {p2, v2}, Lb/a/ah;->c(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ah;

    invoke-virtual {p0, p1, p2}, Lb/a/ah$c;->b(Lb/a/bm;Lb/a/ah;)V

    return-void
.end method
