.class final La/a/d/a/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:La/a/d/a/a/z;

.field e:La/a/d/a/a/z;

.field f:La/a/d/a/a/z;

.field final synthetic g:La/a/d/a/a/x;


# direct methods
.method constructor <init>(La/a/d/a/a/x;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, La/a/d/a/a/z;->g:La/a/d/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/a/d/a/a/z;->a:I

    iput-object v1, p0, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    iput-object v1, p0, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(La/a/d/a/a/x;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/z;->g:La/a/d/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/a/d/a/a/z;->a:I

    iput-object p3, p0, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, La/a/d/a/a/aq;->g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    iput-object p1, p0, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    iget-object v1, p0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iput-object v1, v0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iget-object v0, p0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iget-object v1, p0, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    iput-object v1, v0, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    return-void
.end method

.method a(La/a/b/ar;)V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, La/a/d/a/a/aq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;La/a/b/ar;)V

    return-void
.end method

.method a(La/a/d/a/a/z;)V
    .locals 1

    iput-object p1, p0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iget-object v0, p1, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    iput-object v0, p0, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    iget-object v0, p0, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    iput-object p0, v0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iget-object v0, p0, La/a/d/a/a/z;->f:La/a/d/a/a/z;

    iput-object p0, v0, La/a/d/a/a/z;->e:La/a/d/a/a/z;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/z;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/z;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/a/d/a/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/d/a/a/z;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/d/a/a/z;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
