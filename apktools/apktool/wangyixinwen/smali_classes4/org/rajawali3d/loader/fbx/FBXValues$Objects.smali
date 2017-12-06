.class public Lorg/rajawali3d/loader/fbx/FBXValues$Objects;
.super Ljava/lang/Object;
.source "FBXValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/loader/fbx/FBXValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Objects"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;,
        Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;
    }
.end annotation


# instance fields
.field public globalSettings:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;

.field public materials:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public models:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;",
            ">;"
        }
    .end annotation
.end field

.field public pose:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

.field public textures:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/rajawali3d/loader/fbx/FBXValues;


# direct methods
.method protected constructor <init>(Lorg/rajawali3d/loader/fbx/FBXValues;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->this$0:Lorg/rajawali3d/loader/fbx/FBXValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    .line 191
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->materials:Ljava/util/Stack;

    .line 192
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->textures:Ljava/util/Stack;

    .line 193
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->pose:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

    .line 194
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;

    invoke-direct {v0, p0}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;)V

    iput-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->globalSettings:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$GlobalSettings;

    .line 336
    return-void
.end method


# virtual methods
.method public addMaterial(Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$FBXMaterial;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->materials:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 295
    return-object v0
.end method

.method public addModel(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 289
    return-object v0
.end method

.method public addTexture(Ljava/lang/String;Ljava/lang/String;)Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Texture;-><init>(Lorg/rajawali3d/loader/fbx/FBXValues$Objects;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->textures:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 199
    return-object v0
.end method

.method public getModelsByType(Ljava/lang/String;)Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Stack",
            "<",
            "Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 280
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;

    iget-object v0, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Model;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->models:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    return-object v2
.end method

.method public setPoseName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects;->pose:Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;

    iput-object p1, v0, Lorg/rajawali3d/loader/fbx/FBXValues$Objects$Pose;->name:Ljava/lang/String;

    .line 254
    return-void
.end method
