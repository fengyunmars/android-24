.class public Lorg/rajawali3d/BufferInfo;
.super Ljava/lang/Object;
.source "BufferInfo.java"


# instance fields
.field public buffer:Ljava/nio/Buffer;

.field public bufferHandle:I

.field public bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

.field public byteSize:I

.field public offset:I

.field public stride:I

.field public target:I

.field public type:I

.field public usage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    .line 28
    iput v1, p0, Lorg/rajawali3d/BufferInfo;->stride:I

    .line 29
    iput v1, p0, Lorg/rajawali3d/BufferInfo;->offset:I

    .line 30
    const/16 v0, 0x1406

    iput v0, p0, Lorg/rajawali3d/BufferInfo;->type:I

    .line 33
    const v0, 0x88e4

    iput v0, p0, Lorg/rajawali3d/BufferInfo;->usage:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/Geometry3D$BufferType;Ljava/nio/Buffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    .line 28
    iput v1, p0, Lorg/rajawali3d/BufferInfo;->stride:I

    .line 29
    iput v1, p0, Lorg/rajawali3d/BufferInfo;->offset:I

    .line 30
    const/16 v0, 0x1406

    iput v0, p0, Lorg/rajawali3d/BufferInfo;->type:I

    .line 37
    iput-object p1, p0, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    .line 38
    iput-object p2, p0, Lorg/rajawali3d/BufferInfo;->buffer:Ljava/nio/Buffer;

    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    const-string/jumbo v1, "Handle: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " type: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/BufferInfo;->bufferType:Lorg/rajawali3d/Geometry3D$BufferType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " target: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/BufferInfo;->target:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " byteSize: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/BufferInfo;->byteSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " usage: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/rajawali3d/BufferInfo;->usage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
