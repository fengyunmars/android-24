.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FBXMaterial"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;
    }
.end annotation


# instance fields
.field public MultiLayer:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field public properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

.field public shadingModel:Ljava/lang/String;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

.field public version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial$Properties;

    .line 306
    iput-object p2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;->name:Ljava/lang/String;

    .line 307
    return-void
.end method