.class public Lorg/rajawali3d/loader/fbx/FBXValues$Relations;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Relations"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;
    }
.end annotation


# instance fields
.field public materials:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;",
            ">;"
        }
    .end annotation
.end field

.field public models:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;",
            ">;"
        }
    .end annotation
.end field

.field public textures:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->models:Ljava/util/Stack;

    .line 138
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->materials:Ljava/util/Stack;

    .line 139
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->textures:Ljava/util/Stack;

    .line 180
    return-void
.end method


# virtual methods
.method public addMaterial(Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Material;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->materials:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 167
    return-object v0
.end method

.method public addModel(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Model;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->models:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 161
    return-object v0
.end method

.method public addTexture(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/loader/fbx/FBXValues$Relations$Texture;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Relations;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Relations;->textures:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 144
    return-object v0
.end method