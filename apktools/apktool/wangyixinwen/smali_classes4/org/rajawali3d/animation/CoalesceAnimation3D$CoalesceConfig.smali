.class public Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;
.super Ljava/lang/Object;
.source "CoalesceAnimation3D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/animation/CoalesceAnimation3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoalesceConfig"
.end annotation


# instance fields
.field public final coalesceAroundObject:Lorg/rajawali3d/ATransformable3D;

.field public final coalesceAroundPoint:Lorg/rajawali3d/math/vector/Vector3;

.field public final endProximity:D

.field public final object:Lorg/rajawali3d/ATransformable3D;

.field public final spiral:Lorg/rajawali3d/curves/ASpiral3D;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/curves/ASpiral3D;Lorg/rajawali3d/ATransformable3D;Lorg/rajawali3d/ATransformable3D;D)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->spiral:Lorg/rajawali3d/curves/ASpiral3D;

    .line 108
    iput-object p2, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->object:Lorg/rajawali3d/ATransformable3D;

    .line 109
    iput-object p3, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundObject:Lorg/rajawali3d/ATransformable3D;

    .line 110
    iget-object v0, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundObject:Lorg/rajawali3d/ATransformable3D;

    invoke-virtual {v0}, Lorg/rajawali3d/ATransformable3D;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 111
    iput-wide p4, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->endProximity:D

    .line 112
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/curves/ASpiral3D;Lorg/rajawali3d/ATransformable3D;Lorg/rajawali3d/math/vector/Vector3;D)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->spiral:Lorg/rajawali3d/curves/ASpiral3D;

    .line 116
    iput-object p2, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->object:Lorg/rajawali3d/ATransformable3D;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundObject:Lorg/rajawali3d/ATransformable3D;

    .line 118
    iput-object p3, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->coalesceAroundPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 119
    iput-wide p4, p0, Lorg/rajawali3d/animation/CoalesceAnimation3D$CoalesceConfig;->endProximity:D

    .line 120
    return-void
.end method
