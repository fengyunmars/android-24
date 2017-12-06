.class public La/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/at;


# instance fields
.field private final a:La/a/b/ar;


# direct methods
.method public constructor <init>(La/a/b/ar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/b/d;->a:La/a/b/ar;

    return-void
.end method


# virtual methods
.method public synthetic H()La/a/e/r;
    .locals 1

    invoke-virtual {p0}, La/a/b/d;->c()La/a/b/at;

    move-result-object v0

    return-object v0
.end method

.method public a()La/a/b/ar;
    .locals 2

    iget-object v0, p0, La/a/b/d;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->e_()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, La/a/e/g;

    iget-object v1, p0, La/a/b/d;->a:La/a/b/ar;

    invoke-virtual {v1}, La/a/b/ar;->e_()I

    move-result v1

    invoke-direct {v0, v1}, La/a/e/g;-><init>(I)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/b/d;->a:La/a/b/ar;

    return-object v0
.end method

.method public c()La/a/b/at;
    .locals 1

    iget-object v0, p0, La/a/b/d;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->G()La/a/b/ar;

    return-object p0
.end method

.method public e_()I
    .locals 1

    iget-object v0, p0, La/a/b/d;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->e_()I

    move-result v0

    return v0
.end method

.method public f_()Z
    .locals 1

    iget-object v0, p0, La/a/b/d;->a:La/a/b/ar;

    invoke-virtual {v0}, La/a/b/ar;->f_()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/d;->a()La/a/b/ar;

    move-result-object v1

    invoke-virtual {v1}, La/a/b/ar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
