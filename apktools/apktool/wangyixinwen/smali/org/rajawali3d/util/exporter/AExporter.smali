.class public abstract Lorg/rajawali3d/util/exporter/AExporter;
.super Ljava/lang/Object;
.source "AExporter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected exportFile:Ljava/io/File;

.field protected mCompressed:Z

.field protected mMeshExporter:Lorg/rajawali3d/util/MeshExporter;

.field protected mObject:Lorg/rajawali3d/Object3D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract export()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public getExtension()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "raw"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setCompressed(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lorg/rajawali3d/util/exporter/AExporter;->mCompressed:Z

    .line 47
    return-void
.end method

.method public setExportFile(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/rajawali3d/util/exporter/AExporter;->exportFile:Ljava/io/File;

    .line 65
    return-void
.end method

.method public setExportModel(Lorg/rajawali3d/Object3D;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lorg/rajawali3d/util/exporter/AExporter;->mObject:Lorg/rajawali3d/Object3D;

    .line 74
    return-void
.end method

.method public setExporter(Lorg/rajawali3d/util/MeshExporter;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/rajawali3d/util/exporter/AExporter;->mMeshExporter:Lorg/rajawali3d/util/MeshExporter;

    .line 56
    return-void
.end method
