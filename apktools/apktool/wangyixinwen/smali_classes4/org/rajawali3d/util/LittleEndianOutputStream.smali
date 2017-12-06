.class public Lorg/rajawali3d/util/LittleEndianOutputStream;
.super Ljava/io/FilterOutputStream;
.source "LittleEndianOutputStream.java"


# instance fields
.field protected written:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 36
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 37
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 43
    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write(I)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write(I)V

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 55
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 103
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 104
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 107
    return-void
.end method

.method public writeChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 67
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 113
    iget-object v3, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v4, v2, 0xff

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 114
    iget-object v3, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 117
    return-void
.end method

.method public final writeDouble(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeLong(J)V

    .line 99
    return-void
.end method

.method public final writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    .line 95
    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 72
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 74
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 75
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 77
    return-void
.end method

.method public writeLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x10

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x18

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 85
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 86
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x28

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 87
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x30

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 88
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x38

    ushr-long v2, p1, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 89
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 91
    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 59
    iget-object v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 61
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x7ff

    const/16 v6, 0x7f

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 124
    :goto_0
    if-ge v2, v3, :cond_2

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 126
    if-lt v4, v5, :cond_0

    if-gt v4, v6, :cond_0

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 124
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_0
    if-le v4, v7, :cond_1

    .line 129
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 134
    :cond_2
    const v2, 0xffff

    if-le v0, v2, :cond_3

    .line 135
    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    .line 137
    :cond_3
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 138
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    move v0, v1

    .line 139
    :goto_2
    if-ge v0, v3, :cond_6

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 141
    if-lt v1, v5, :cond_4

    if-gt v1, v6, :cond_4

    .line 142
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 139
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_4
    if-le v1, v7, :cond_5

    .line 145
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 146
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 147
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 148
    iget v1, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    goto :goto_3

    .line 151
    :cond_5
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 152
    iget-object v2, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 153
    iget v1, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    goto :goto_3

    .line 157
    :cond_6
    iget v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    add-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/rajawali3d/util/LittleEndianOutputStream;->written:I

    .line 159
    return-void
.end method
