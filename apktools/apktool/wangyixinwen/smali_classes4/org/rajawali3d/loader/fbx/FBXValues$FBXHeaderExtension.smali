.class public Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FBXHeaderExtension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;
    }
.end annotation


# instance fields
.field public creationTimeStamp:Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;

.field public creator:Ljava/lang/String;

.field public fbxHeaderVersion:Ljava/lang/Integer;

.field public fbxVersion:Ljava/lang/Integer;

.field public otherFlags:Ljava/lang/Object;

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;->creationTimeStamp:Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension$CreationTimeStamp;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$FBXHeaderExtension;->otherFlags:Ljava/lang/Object;

    .line 44
    return-void
.end method
