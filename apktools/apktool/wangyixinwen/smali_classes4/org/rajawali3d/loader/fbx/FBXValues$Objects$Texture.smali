.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Texture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture$Properties;
    }
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public media:Ljava/lang/String;

.field public modelUVScaling:Lorg/rajawali3d/math/vector/Vector2;

.field public modelUVTranslation:Lorg/rajawali3d/math/vector/Vector2;

.field public properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture$Properties;

.field public relativeFilename:Ljava/lang/String;

.field public textureName:Ljava/lang/String;

.field public texture_Alpha_Source:Ljava/lang/String;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

.field public type:Ljava/lang/String;

.field public version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture$Properties;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture$Properties;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture$Properties;

    .line 215
    iput-object p2, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;->textureName:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;->type:Ljava/lang/String;

    .line 217
    return-void
.end method
