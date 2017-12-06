.class public Lorg/rajawali3d/util/exporter/ObjExporter;
.super Lorg/rajawali3d/util/exporter/AExporter;
.source "ObjExporter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/rajawali3d/util/exporter/AExporter;-><init>()V

    return-void
.end method

.method private bufferStringWriting(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public export()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Exporting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/util/exporter/ObjExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v1}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " as .obj file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lorg/rajawali3d/util/exporter/ObjExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x2328

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 34
    const/4 v1, 0x0

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    iget-object v6, p0, Lorg/rajawali3d/util/exporter/ObjExporter;->exportFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 42
    :goto_0
    const-string/jumbo v0, "# Exported by Rajawali 3D Engine for Android\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    const-string/jumbo v0, "o "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    iget-object v0, p0, Lorg/rajawali3d/util/exporter/ObjExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const-string/jumbo v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 48
    const-string/jumbo v5, "v "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 50
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 52
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 54
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-direct {p0, v4, v1}, Lorg/rajawali3d/util/exporter/ObjExporter;->bufferStringWriting(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 47
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    .line 60
    :goto_2
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 61
    const-string/jumbo v5, "vt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 63
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 65
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-direct {p0, v4, v1}, Lorg/rajawali3d/util/exporter/ObjExporter;->bufferStringWriting(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 60
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 69
    :cond_1
    const-string/jumbo v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    .line 71
    :goto_3
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 72
    const-string/jumbo v5, "vn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 76
    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v5

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 78
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-direct {p0, v4, v1}, Lorg/rajawali3d/util/exporter/ObjExporter;->bufferStringWriting(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 71
    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 82
    :cond_2
    const-string/jumbo v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/Buffer;

    move-result-object v0

    instance-of v5, v0, Ljava/nio/IntBuffer;

    .line 86
    :goto_4
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 87
    rem-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_3

    .line 88
    const-string/jumbo v0, "\nf "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 91
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 94
    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 96
    const-string/jumbo v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-direct {p0, v4, v1}, Lorg/rajawali3d/util/exporter/ObjExporter;->bufferStringWriting(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 103
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 104
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ".obj export successful: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/util/exporter/ObjExporter;->exportFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :goto_6
    return-void

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6
.end method

.method public getExtension()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "obj"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
