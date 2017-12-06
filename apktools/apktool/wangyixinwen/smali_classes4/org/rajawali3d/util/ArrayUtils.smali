.class public Lorg/rajawali3d/util/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs concatAllDouble([[D)[D
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 87
    .line 88
    array-length v3, p0

    move v0, v2

    move v1, v2

    .line 89
    :goto_0
    if-ge v0, v3, :cond_0

    .line 90
    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v1, v4

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 93
    aget-object v0, p0, v2

    array-length v1, v0

    .line 94
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 95
    aget-object v5, p0, v0

    aget-object v6, p0, v0

    array-length v6, v6

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-object v5, p0, v0

    array-length v5, v5

    add-int/2addr v1, v5

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_1
    return-object v4
.end method

.method public static varargs concatAllFloat([[F)[F
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 110
    .line 111
    array-length v3, p0

    move v0, v2

    move v1, v2

    .line 112
    :goto_0
    if-ge v0, v3, :cond_0

    .line 113
    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v1, v4

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    .line 116
    aget-object v0, p0, v2

    array-length v1, v0

    .line 117
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 118
    aget-object v5, p0, v0

    aget-object v6, p0, v0

    array-length v6, v6

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-object v5, p0, v0

    array-length v5, v5

    add-int/2addr v1, v5

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_1
    return-object v4
.end method

.method public static varargs concatAllInt([[I)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 133
    .line 134
    array-length v3, p0

    move v0, v2

    move v1, v2

    .line 135
    :goto_0
    if-ge v0, v3, :cond_0

    .line 136
    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v1, v4

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 139
    aget-object v0, p0, v2

    array-length v1, v0

    .line 140
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    .line 141
    aget-object v5, p0, v0

    aget-object v6, p0, v0

    array-length v6, v6

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    aget-object v5, p0, v0

    array-length v5, v5

    add-int/2addr v1, v5

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    return-object v4
.end method

.method public static convertDoublesToFloats([D)[F
    .locals 4

    .prologue
    .line 40
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    array-length v0, p0

    new-array v1, v0, [F

    .line 42
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 43
    aget-wide v2, p0, v0

    double-to-float v2, v2

    aput v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public static convertDoublesToFloats([D[F)[F
    .locals 4

    .prologue
    .line 26
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 28
    aget-wide v2, p0, v0

    double-to-float v1, v2

    aput v1, p1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static convertFloatsToDoubles([F)[D
    .locals 4

    .prologue
    .line 70
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 71
    :cond_0
    array-length v0, p0

    new-array v1, v0, [D

    .line 72
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 73
    aget v2, p0, v0

    float-to-double v2, v2

    aput-wide v2, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 75
    goto :goto_0
.end method

.method public static convertFloatsToDoubles([F[D)[D
    .locals 4

    .prologue
    .line 56
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 60
    :cond_0
    return-object p1

    .line 57
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 58
    aget v1, p0, v0

    float-to-double v2, v1

    aput-wide v2, p1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getDoubleArrayFromBuffer(Ljava/nio/DoubleBuffer;)[D
    .locals 1

    .prologue
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/nio/DoubleBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/nio/DoubleBuffer;->array()[D

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/nio/DoubleBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    invoke-virtual {p0}, Ljava/nio/DoubleBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [D

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    goto :goto_0
.end method

.method public static getFloatArrayFromBuffer(Ljava/nio/FloatBuffer;)[F
    .locals 1

    .prologue
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    .line 178
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public static getIntArrayFromBuffer(Ljava/nio/Buffer;)[I
    .locals 3

    .prologue
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Ljava/nio/Buffer;->array()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 207
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 196
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [I

    .line 197
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    .line 198
    check-cast p0, Ljava/nio/IntBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move-object v0, v2

    goto :goto_0

    .line 199
    :cond_1
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x0

    move v1, v0

    .line 201
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 202
    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    aput v0, v2, v1

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
