.class Lorg/rajawali3d/renderer/Renderer$10;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;

.field final synthetic val$texture:Lorg/rajawali3d/materials/textures/ATexture;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/ATexture;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$10;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$10;->val$texture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$10;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$10;->val$texture:Lorg/rajawali3d/materials/textures/ATexture;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/TextureManager;->taskRemove(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 888
    return-void
.end method
