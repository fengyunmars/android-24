.class Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;
.super Ljava/lang/Object;
.source "LoaderMD5Mesh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SkeletonMeshData"
.end annotation


# instance fields
.field public boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

.field public boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

.field public indices:[I

.field public maxBoneWeightsPerVertex:I

.field public normals:[F

.field public numTriangles:I

.field public numVertices:I

.field public numWeights:I

.field public textureCoordinates:[F

.field public textureName:Ljava/lang/String;

.field final synthetic this$0:Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;

.field public triangles:[[I

.field public vertices:[F

.field public weights:[F


# direct methods
.method private constructor <init>(Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->this$0:Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$1;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;-><init>(Lorg/rajawali3d/loader/md5/LoaderMD5Mesh;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 479
    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneVertices:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    .line 480
    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->boneWeights:[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    move-object v0, v1

    .line 481
    check-cast v0, [[I

    iput-object v0, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->triangles:[[I

    .line 482
    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->vertices:[F

    .line 483
    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->normals:[F

    .line 484
    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->indices:[I

    .line 485
    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->textureCoordinates:[F

    .line 486
    iput-object v1, p0, Lorg/rajawali3d/loader/md5/LoaderMD5Mesh$SkeletonMeshData;->weights:[F

    .line 487
    return-void
.end method
