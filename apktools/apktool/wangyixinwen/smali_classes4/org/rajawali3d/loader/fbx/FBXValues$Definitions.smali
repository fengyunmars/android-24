.class public Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Definitions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Definitions$ObjectType;
    }
.end annotation


# instance fields
.field public count:Ljava/lang/Integer;

.field public objectTypes:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Definitions$ObjectType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

.field public version:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;->objectTypes:Ljava/util/Stack;

    .line 106
    return-void
.end method


# virtual methods
.method protected addObjectType(Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Definitions$ObjectType;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Definitions$ObjectType;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/loader/fbx/FBXValues$Definitions$ObjectType;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Definitions;->objectTypes:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 103
    return-object v0
.end method
