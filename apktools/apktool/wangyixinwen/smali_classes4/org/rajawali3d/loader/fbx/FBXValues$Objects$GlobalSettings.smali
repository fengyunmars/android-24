.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues$Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "GlobalSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings$Properties;
    }
.end annotation


# instance fields
.field public properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings$Properties;

.field final synthetic this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

.field public version:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;->this$1:Lorg/rajawali3d/loader/fbx/FBXValues$Objects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings$Properties;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings$Properties;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;->properties:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings$Properties;

    .line 241
    return-void
.end method