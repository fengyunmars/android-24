.class public final La/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/z$a;
    }
.end annotation


# instance fields
.field final a:La/x;

.field final b:La/v;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:La/p;

.field final f:La/q;

.field final g:La/aa;

.field final h:La/z;

.field final i:La/z;

.field final j:La/z;

.field final k:J

.field final l:J

.field private volatile m:La/d;


# direct methods
.method constructor <init>(La/z$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/z$a;->a:La/x;

    iput-object v0, p0, La/z;->a:La/x;

    iget-object v0, p1, La/z$a;->b:La/v;

    iput-object v0, p0, La/z;->b:La/v;

    iget v0, p1, La/z$a;->c:I

    iput v0, p0, La/z;->c:I

    iget-object v0, p1, La/z$a;->d:Ljava/lang/String;

    iput-object v0, p0, La/z;->d:Ljava/lang/String;

    iget-object v0, p1, La/z$a;->e:La/p;

    iput-object v0, p0, La/z;->e:La/p;

    iget-object v0, p1, La/z$a;->f:La/q$a;

    invoke-virtual {v0}, La/q$a;->a()La/q;

    move-result-object v0

    iput-object v0, p0, La/z;->f:La/q;

    iget-object v0, p1, La/z$a;->g:La/aa;

    iput-object v0, p0, La/z;->g:La/aa;

    iget-object v0, p1, La/z$a;->h:La/z;

    iput-object v0, p0, La/z;->h:La/z;

    iget-object v0, p1, La/z$a;->i:La/z;

    iput-object v0, p0, La/z;->i:La/z;

    iget-object v0, p1, La/z$a;->j:La/z;

    iput-object v0, p0, La/z;->j:La/z;

    iget-wide v0, p1, La/z$a;->k:J

    iput-wide v0, p0, La/z;->k:J

    iget-wide v0, p1, La/z$a;->l:J

    iput-wide v0, p0, La/z;->l:J

    return-void
.end method


# virtual methods
.method public a()La/x;
    .locals 1

    iget-object v0, p0, La/z;->a:La/x;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/z;->f:La/q;

    invoke-virtual {v0, p1}, La/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/z;->c:I

    return v0
.end method

.method public c()La/p;
    .locals 1

    iget-object v0, p0, La/z;->e:La/p;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La/z;->g:La/aa;

    invoke-virtual {v0}, La/aa;->close()V

    return-void
.end method

.method public d()La/q;
    .locals 1

    iget-object v0, p0, La/z;->f:La/q;

    return-object v0
.end method

.method public e()La/aa;
    .locals 1

    iget-object v0, p0, La/z;->g:La/aa;

    return-object v0
.end method

.method public f()La/z$a;
    .locals 1

    new-instance v0, La/z$a;

    invoke-direct {v0, p0}, La/z$a;-><init>(La/z;)V

    return-object v0
.end method

.method public g()La/d;
    .locals 1

    iget-object v0, p0, La/z;->m:La/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/z;->f:La/q;

    invoke-static {v0}, La/d;->a(La/q;)La/d;

    move-result-object v0

    iput-object v0, p0, La/z;->m:La/d;

    goto :goto_0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, La/z;->k:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, La/z;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/z;->b:La/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/z;->a:La/x;

    invoke-virtual {v1}, La/x;->a()La/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
