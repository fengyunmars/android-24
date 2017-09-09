.class public final La/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/x$a;
    }
.end annotation


# instance fields
.field final a:La/r;

.field final b:Ljava/lang/String;

.field final c:La/q;

.field final d:La/y;

.field final e:Ljava/lang/Object;

.field private volatile f:La/d;


# direct methods
.method constructor <init>(La/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/x$a;->a:La/r;

    iput-object v0, p0, La/x;->a:La/r;

    iget-object v0, p1, La/x$a;->b:Ljava/lang/String;

    iput-object v0, p0, La/x;->b:Ljava/lang/String;

    iget-object v0, p1, La/x$a;->c:La/q$a;

    invoke-virtual {v0}, La/q$a;->a()La/q;

    move-result-object v0

    iput-object v0, p0, La/x;->c:La/q;

    iget-object v0, p1, La/x$a;->d:La/y;

    iput-object v0, p0, La/x;->d:La/y;

    iget-object v0, p1, La/x$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, La/x$a;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, La/x;->e:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public a()La/r;
    .locals 1

    iget-object v0, p0, La/x;->a:La/r;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/x;->c:La/q;

    invoke-virtual {v0, p1}, La/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()La/q;
    .locals 1

    iget-object v0, p0, La/x;->c:La/q;

    return-object v0
.end method

.method public d()La/y;
    .locals 1

    iget-object v0, p0, La/x;->d:La/y;

    return-object v0
.end method

.method public e()La/x$a;
    .locals 1

    new-instance v0, La/x$a;

    invoke-direct {v0, p0}, La/x$a;-><init>(La/x;)V

    return-object v0
.end method

.method public f()La/d;
    .locals 1

    iget-object v0, p0, La/x;->f:La/d;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/x;->c:La/q;

    invoke-static {v0}, La/d;->a(La/q;)La/d;

    move-result-object v0

    iput-object v0, p0, La/x;->f:La/d;

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/x;->a:La/r;

    invoke-virtual {v0}, La/r;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/x;->a:La/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, La/x;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, La/x;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
