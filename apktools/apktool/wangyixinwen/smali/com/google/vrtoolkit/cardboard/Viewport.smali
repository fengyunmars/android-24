.class public Lcom/google/vrtoolkit/cardboard/Viewport;
.super Ljava/lang/Object;
.source "Viewport.java"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/google/vrtoolkit/cardboard/Viewport;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 104
    iget v2, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getAsArray([II)V
    .locals 2

    .prologue
    .line 68
    add-int/lit8 v0, p2, 0x4

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    aput v0, p1, p2

    .line 73
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    aput v1, p1, v0

    .line 74
    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    aput v1, p1, v0

    .line 75
    add-int/lit8 v0, p2, 0x3

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    aput v1, p1, v0

    .line 76
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setGLScissor()V
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 57
    return-void
.end method

.method public setGLViewport()V
    .locals 4

    .prologue
    .line 51
    iget v0, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    iget v2, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    iget v3, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    return-void
.end method

.method public setViewport(IIII)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 43
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    .line 44
    iput p2, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    .line 45
    iput p3, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    .line 46
    iput p4, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x12

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\n"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->x:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->width:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vrtoolkit/cardboard/Viewport;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "  height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
