.class public final Lcom/netease/nimlib/n/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/n/c/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimlib/n/c/b/c;->c:[Ljava/lang/String;

    iput p4, p0, Lcom/netease/nimlib/n/c/b/c;->d:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    iput v0, p0, Lcom/netease/nimlib/n/c/b/c;->f:I

    iput v0, p0, Lcom/netease/nimlib/n/c/b/c;->e:I

    return-void
.end method

.method public final a()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/netease/nimlib/n/c/b/c;->g:Z

    if-eqz v3, :cond_1

    move v2, v0

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/netease/nimlib/n/c/b/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nimlib/n/c/b/c;->e:I

    iget v3, p0, Lcom/netease/nimlib/n/c/b/c;->d:I

    if-lt v0, v3, :cond_3

    iput v2, p0, Lcom/netease/nimlib/n/c/b/c;->e:I

    iget v0, p0, Lcom/netease/nimlib/n/c/b/c;->f:I

    iget-object v3, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_2

    iput-object v4, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/netease/nimlib/n/c/b/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/netease/nimlib/n/c/b/c;->f:I

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nimlib/n/c/b/c;->g:Z

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/netease/nimlib/n/c/b/c;->f:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/n/c/b/c;->g:Z

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/netease/nimlib/n/c/b/c;->f:I

    iget-object v2, p0, Lcom/netease/nimlib/n/c/b/c;->c:[Ljava/lang/String;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/netease/nimlib/n/c/b/c;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/n/c/b/c;->b:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ServerData{moveIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/nimlib/n/c/b/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/b/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defLinkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/n/c/b/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useDef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/nimlib/n/c/b/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/n/c/b/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retryLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/n/c/b/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/n/c/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
