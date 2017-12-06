.class public final Lcom/netease/nimlib/n/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nimlib/n/d/b/b;


# instance fields
.field private a:B

.field private b:B

.field private c:S

.field private d:B

.field private e:I

.field private f:Ljava/lang/String;

.field private g:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput-short v0, p0, Lcom/netease/nimlib/n/d/a;->g:S

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nimlib/n/d/a;->e:I

    return-void
.end method

.method public constructor <init>(BB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/netease/nimlib/n/d/a;->a:B

    iput-byte p2, p0, Lcom/netease/nimlib/n/d/a;->b:B

    const/16 v0, 0xc8

    iput-short v0, p0, Lcom/netease/nimlib/n/d/a;->g:S

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nimlib/n/d/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/netease/nimlib/n/d/a;
    .locals 2

    new-instance v0, Lcom/netease/nimlib/n/d/a;

    invoke-direct {v0}, Lcom/netease/nimlib/n/d/a;-><init>()V

    iget-byte v1, p0, Lcom/netease/nimlib/n/d/a;->a:B

    iput-byte v1, v0, Lcom/netease/nimlib/n/d/a;->a:B

    iget-byte v1, p0, Lcom/netease/nimlib/n/d/a;->b:B

    iput-byte v1, v0, Lcom/netease/nimlib/n/d/a;->b:B

    iget-short v1, p0, Lcom/netease/nimlib/n/d/a;->c:S

    iput-short v1, v0, Lcom/netease/nimlib/n/d/a;->c:S

    iget-byte v1, p0, Lcom/netease/nimlib/n/d/a;->d:B

    iput-byte v1, v0, Lcom/netease/nimlib/n/d/a;->d:B

    iget v1, p0, Lcom/netease/nimlib/n/d/a;->e:I

    iput v1, v0, Lcom/netease/nimlib/n/d/a;->e:I

    iget-short v1, p0, Lcom/netease/nimlib/n/d/a;->g:S

    iput-short v1, v0, Lcom/netease/nimlib/n/d/a;->g:S

    iget-object v1, p0, Lcom/netease/nimlib/n/d/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/nimlib/n/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/netease/nimlib/n/d/a;->e:I

    return-void
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/b;)V
    .locals 1

    iget v0, p0, Lcom/netease/nimlib/n/d/a;->e:I

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/b;->b(I)Lcom/netease/nimlib/n/d/c/b;

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->a:B

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->b:B

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    iget-short v0, p0, Lcom/netease/nimlib/n/d/a;->c:S

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(S)Lcom/netease/nimlib/n/d/c/b;

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(B)Lcom/netease/nimlib/n/d/c/b;

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v0, p0, Lcom/netease/nimlib/n/d/a;->g:S

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/n/d/c/b;->a(S)Lcom/netease/nimlib/n/d/c/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/netease/nimlib/n/d/c/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->f()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/n/d/a;->e:I

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/n/d/a;->a:B

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/n/d/a;->b:B

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->i()S

    move-result v0

    iput-short v0, p0, Lcom/netease/nimlib/n/d/a;->c:S

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->c()B

    move-result v0

    iput-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    invoke-virtual {p0}, Lcom/netease/nimlib/n/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/n/d/c/f;->i()S

    move-result v0

    iput-short v0, p0, Lcom/netease/nimlib/n/d/a;->g:S

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimlib/n/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(S)V
    .locals 0

    iput-short p1, p0, Lcom/netease/nimlib/n/d/a;->c:S

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc8

    iput-short v0, p0, Lcom/netease/nimlib/n/d/a;->g:S

    iput-byte v1, p0, Lcom/netease/nimlib/n/d/a;->d:B

    iput v1, p0, Lcom/netease/nimlib/n/d/a;->e:I

    return-void
.end method

.method public final b(S)V
    .locals 1

    iput-short p1, p0, Lcom/netease/nimlib/n/d/a;->g:S

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    return-void
.end method

.method public final f()V
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/netease/nimlib/n/d/a;->d:B

    return-void
.end method

.method public final g()B
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->a:B

    return v0
.end method

.method public final h()B
    .locals 1

    iget-byte v0, p0, Lcom/netease/nimlib/n/d/a;->b:B

    return v0
.end method

.method public final i()S
    .locals 1

    iget-short v0, p0, Lcom/netease/nimlib/n/d/a;->c:S

    return v0
.end method

.method public final j()S
    .locals 1

    iget-short v0, p0, Lcom/netease/nimlib/n/d/a;->g:S

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PacketHeader [SID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/netease/nimlib/n/d/a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , CID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/netease/nimlib/n/d/a;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , SER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/netease/nimlib/n/d/a;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , RES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/netease/nimlib/n/d/a;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , TAG "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/netease/nimlib/n/d/a;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , LEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/n/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
