.class public final Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;
.super Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;
.source "AShaderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/shaders/AShaderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "GLFragColor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/shaders/AShaderBase;)V
    .locals 1

    .prologue
    .line 735
    iput-object p1, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;->this$0:Lorg/rajawali3d/materials/shaders/AShaderBase;

    .line 736
    const-string/jumbo v0, "gl_FragColor"

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/materials/shaders/AShaderBase$RVec4;-><init>(Lorg/rajawali3d/materials/shaders/AShaderBase;Ljava/lang/String;)V

    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/materials/shaders/AShaderBase$GLFragColor;->mInitialized:Z

    .line 738
    return-void
.end method