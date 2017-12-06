.class public Lorg/rajawali3d/util/exporter/AwdExporter;
.super Lorg/rajawali3d/util/exporter/AExporter;
.source "AwdExporter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/rajawali3d/util/exporter/AExporter;-><init>()V

    return-void
.end method

.method private awdGetGeomLength(Lorg/rajawali3d/Geometry3D;)I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNumVertices()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 111
    invoke-virtual {p1}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method private writeAwdAttributeList(Lorg/rajawali3d/util/LittleEndianOutputStream;IILjava/nio/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, p2}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeByte(I)V

    .line 127
    invoke-virtual {p1, p3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeByte(I)V

    .line 129
    instance-of v0, p4, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    move-object v0, p4

    .line 133
    check-cast v0, Ljava/nio/IntBuffer;

    .line 134
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeShort(I)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    instance-of v0, p4, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    move-object v0, p4

    .line 140
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 141
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 142
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    invoke-virtual {p1, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeShort(I)V

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_1
    instance-of v0, p4, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    move-object v0, p4

    .line 147
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 148
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v3

    invoke-virtual {p1, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeFloat(F)V

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 151
    :cond_2
    return-void
.end method


# virtual methods
.method public export()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    const-string/jumbo v1, "Exporting as AWD2 file"

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Writing to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/rajawali3d/util/exporter/AwdExporter;->exportFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/rajawali3d/util/exporter/AwdExporter;->exportFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    new-instance v2, Lorg/rajawali3d/util/LittleEndianOutputStream;

    invoke-direct {v2, v1}, Lorg/rajawali3d/util/LittleEndianOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeByte(I)V

    .line 42
    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeByte(I)V

    .line 43
    const/16 v3, 0x44

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeByte(I)V

    .line 46
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write(I)V

    .line 47
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write(I)V

    .line 48
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeShort(I)V

    .line 49
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write(I)V

    .line 53
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write(I)V

    .line 58
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write(I)V

    .line 59
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write(I)V

    .line 60
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    .line 63
    iget-object v3, p0, Lorg/rajawali3d/util/exporter/AwdExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeShort(I)V

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/util/exporter/AwdExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/rajawali3d/util/exporter/AwdExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->write([B)V

    .line 68
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeShort(I)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lorg/rajawali3d/util/exporter/AwdExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getGeometry()Lorg/rajawali3d/Geometry3D;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lorg/rajawali3d/util/exporter/AwdExporter;->awdGetGeomLength(Lorg/rajawali3d/Geometry3D;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    .line 79
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/rajawali3d/util/LittleEndianOutputStream;->writeInt(I)V

    .line 82
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/rajawali3d/util/exporter/AwdExporter;->writeAwdAttributeList(Lorg/rajawali3d/util/LittleEndianOutputStream;IILjava/nio/Buffer;)V

    .line 83
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getIndices()Ljava/nio/Buffer;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/rajawali3d/util/exporter/AwdExporter;->writeAwdAttributeList(Lorg/rajawali3d/util/LittleEndianOutputStream;IILjava/nio/Buffer;)V

    .line 84
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getTextureCoords()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/rajawali3d/util/exporter/AwdExporter;->writeAwdAttributeList(Lorg/rajawali3d/util/LittleEndianOutputStream;IILjava/nio/Buffer;)V

    .line 85
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getNormals()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-direct {p0, v2, v3, v4, v0}, Lorg/rajawali3d/util/exporter/AwdExporter;->writeAwdAttributeList(Lorg/rajawali3d/util/LittleEndianOutputStream;IILjava/nio/Buffer;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 89
    invoke-virtual {v2}, Lorg/rajawali3d/util/LittleEndianOutputStream;->close()V

    .line 96
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/util/exporter/AwdExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Object3D;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    new-instance v1, Lorg/rajawali3d/util/MeshExporter$ExporterException;

    const-string/jumbo v2, "Failed to write model to AWD format."

    invoke-direct {v1, v2, v0}, Lorg/rajawali3d/util/MeshExporter$ExporterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getExtension()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "awd"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
