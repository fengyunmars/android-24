.class Lb/a/ac$c;
.super Lb/a/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bx",
        "<",
        "Lb/a/ac;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ac$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ac$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/ac;)V
    .locals 2

    check-cast p1, Lb/a/bt;

    iget-object v0, p2, Lb/a/ac;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    iget-object v0, p2, Lb/a/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lb/a/ac;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/bt;->a(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lb/a/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/a/bt;->a(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lb/a/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lb/a/ac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ac;

    invoke-virtual {p0, p1, p2}, Lb/a/ac$c;->a(Lb/a/bm;Lb/a/ac;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/ac;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/bt;

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ac;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ac;->a(Z)V

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ac;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ac;->c(Z)V

    invoke-virtual {p1}, Lb/a/bt;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/ac;->d:J

    invoke-virtual {p2, v2}, Lb/a/ac;->d(Z)V

    invoke-virtual {p1, v2}, Lb/a/bt;->b(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ac;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ac;->b(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ac;

    invoke-virtual {p0, p1, p2}, Lb/a/ac$c;->b(Lb/a/bm;Lb/a/ac;)V

    return-void
.end method
