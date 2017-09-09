.class Lb/a/ad$c;
.super Lb/a/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/bx",
        "<",
        "Lb/a/ad;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/bx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/ad$1;)V
    .locals 0

    invoke-direct {p0}, Lb/a/ad$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/bm;Lb/a/ad;)V
    .locals 2

    check-cast p1, Lb/a/bt;

    iget-object v0, p2, Lb/a/ad;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/bt;->a(Ljava/lang/String;)V

    iget-wide v0, p2, Lb/a/ad;->b:J

    invoke-virtual {p1, v0, v1}, Lb/a/bt;->a(J)V

    iget v0, p2, Lb/a/ad;->c:I

    invoke-virtual {p1, v0}, Lb/a/bt;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ad;

    invoke-virtual {p0, p1, p2}, Lb/a/ad$c;->a(Lb/a/bm;Lb/a/ad;)V

    return-void
.end method

.method public b(Lb/a/bm;Lb/a/ad;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Lb/a/bt;

    invoke-virtual {p1}, Lb/a/bt;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lb/a/ad;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lb/a/ad;->a(Z)V

    invoke-virtual {p1}, Lb/a/bt;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lb/a/ad;->b:J

    invoke-virtual {p2, v2}, Lb/a/ad;->b(Z)V

    invoke-virtual {p1}, Lb/a/bt;->s()I

    move-result v0

    iput v0, p2, Lb/a/ad;->c:I

    invoke-virtual {p2, v2}, Lb/a/ad;->c(Z)V

    return-void
.end method

.method public bridge synthetic b(Lb/a/bm;Lb/a/aw;)V
    .locals 0

    check-cast p2, Lb/a/ad;

    invoke-virtual {p0, p1, p2}, Lb/a/ad$c;->b(Lb/a/bm;Lb/a/ad;)V

    return-void
.end method
