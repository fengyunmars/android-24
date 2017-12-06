.class public La/a/d/a/a/a;
.super La/a/d/a/a/ad;

# interfaces
.implements La/a/d/a/a/ai;


# instance fields
.field private final a:La/a/b/ar;

.field private final c:La/a/d/a/a/aq;

.field private final d:Z


# direct methods
.method public constructor <init>(La/a/d/a/a/s;La/a/d/a/a/at;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, La/a/b/af;->a(I)La/a/b/ar;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/d/a/a/a;-><init>(La/a/d/a/a/s;La/a/d/a/a/at;Ljava/lang/String;La/a/b/ar;)V

    return-void
.end method

.method public constructor <init>(La/a/d/a/a/s;La/a/d/a/a/at;Ljava/lang/String;La/a/b/ar;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La/a/d/a/a/a;-><init>(La/a/d/a/a/s;La/a/d/a/a/at;Ljava/lang/String;La/a/b/ar;Z)V

    return-void
.end method

.method public constructor <init>(La/a/d/a/a/s;La/a/d/a/a/at;Ljava/lang/String;La/a/b/ar;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p5}, La/a/d/a/a/ad;-><init>(La/a/d/a/a/s;La/a/d/a/a/at;Ljava/lang/String;Z)V

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "content"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p4, p0, La/a/d/a/a/a;->a:La/a/b/ar;

    new-instance v0, La/a/d/a/a/x;

    invoke-direct {v0, p5}, La/a/d/a/a/x;-><init>(Z)V

    iput-object v0, p0, La/a/d/a/a/a;->c:La/a/d/a/a/aq;

    iput-boolean p5, p0, La/a/d/a/a/a;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/a;->e()La/a/d/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public a()La/a/b/ar;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/b/ar;

    return-object v0
.end method

.method public e()La/a/d/a/a/ai;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->G()La/a/b/ar;

    return-object p0
.end method

.method public e_()I
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->e_()I

    move-result v0

    return v0
.end method

.method public synthetic f()La/a/d/a/a/ah;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/a;->e()La/a/d/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public f_()Z
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    move-result v0

    return v0
.end method

.method public synthetic g()La/a/d/a/a/ak;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/a;->e()La/a/d/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public o_()La/a/d/a/a/aq;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/a;->c:La/a/d/a/a/aq;

    return-object v0
.end method
