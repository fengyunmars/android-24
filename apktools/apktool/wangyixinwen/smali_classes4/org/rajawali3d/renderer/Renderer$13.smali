.class Lorg/rajawali3d/renderer/Renderer$13;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->resetTextures()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$13;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$13;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskReset()V

    .line 918
    return-void
.end method
