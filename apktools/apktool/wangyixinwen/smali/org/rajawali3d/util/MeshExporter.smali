.class public Lorg/rajawali3d/util/MeshExporter;
.super Ljava/lang/Object;
.source "MeshExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/util/MeshExporter$ExporterException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAppendExtension:Z

.field private mExportDir:Ljava/io/File;

.field private mFileName:Ljava/lang/String;

.field private mObject:Lorg/rajawali3d/Object3D;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/Object3D;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/util/MeshExporter;->mExportDir:Ljava/io/File;

    .line 49
    iput-object p1, p0, Lorg/rajawali3d/util/MeshExporter;->mObject:Lorg/rajawali3d/Object3D;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/util/MeshExporter;->mAppendExtension:Z

    .line 51
    return-void
.end method


# virtual methods
.method protected configureExporter(Lorg/rajawali3d/util/exporter/AExporter;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public export(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/rajawali3d/util/exporter/AExporter;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/util/MeshExporter$ExporterException;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/util/MeshExporter;->export(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 63
    return-void
.end method

.method public export(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/rajawali3d/util/exporter/AExporter;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/util/MeshExporter$ExporterException;
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/util/exporter/AExporter;

    .line 82
    iget-boolean v1, p0, Lorg/rajawali3d/util/MeshExporter;->mAppendExtension:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/rajawali3d/util/exporter/AExporter;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/rajawali3d/util/MeshExporter;->mFileName:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lorg/rajawali3d/util/MeshExporter;->getExportFile()Ljava/io/File;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    new-instance v0, Lorg/rajawali3d/util/MeshExporter$ExporterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/util/MeshExporter;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can not be written to."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/util/MeshExporter$ExporterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Lorg/rajawali3d/util/MeshExporter$ExporterException;

    invoke-direct {v1, v0}, Lorg/rajawali3d/util/MeshExporter$ExporterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Lorg/rajawali3d/util/exporter/AExporter;->setExporter(Lorg/rajawali3d/util/MeshExporter;)V

    .line 99
    invoke-virtual {p0}, Lorg/rajawali3d/util/MeshExporter;->getExportFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/util/exporter/AExporter;->setExportFile(Ljava/io/File;)V

    .line 100
    iget-object v1, p0, Lorg/rajawali3d/util/MeshExporter;->mObject:Lorg/rajawali3d/Object3D;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/util/exporter/AExporter;->setExportModel(Lorg/rajawali3d/Object3D;)V

    .line 101
    invoke-virtual {v0, p3}, Lorg/rajawali3d/util/exporter/AExporter;->setCompressed(Z)V

    .line 102
    invoke-virtual {p0, v0}, Lorg/rajawali3d/util/MeshExporter;->configureExporter(Lorg/rajawali3d/util/exporter/AExporter;)V

    .line 103
    invoke-virtual {v0}, Lorg/rajawali3d/util/exporter/AExporter;->export()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    return-void
.end method

.method protected getExportFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lorg/rajawali3d/util/MeshExporter;->mExportDir:Ljava/io/File;

    .line 141
    iget-object v1, p0, Lorg/rajawali3d/util/MeshExporter;->mExportDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 142
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 144
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/rajawali3d/util/MeshExporter;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public setAppendExtension(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lorg/rajawali3d/util/MeshExporter;->mAppendExtension:Z

    .line 116
    return-void
.end method

.method public setExportDirectory(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lorg/rajawali3d/util/MeshExporter;->mExportDir:Ljava/io/File;

    .line 125
    return-void
.end method
