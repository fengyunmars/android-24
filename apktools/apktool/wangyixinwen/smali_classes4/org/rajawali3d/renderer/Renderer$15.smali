.class Lorg/rajawali3d/renderer/Renderer$15;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->addMaterial(Lorg/rajawali3d/materials/Material;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;

.field final synthetic val$material:Lorg/rajawali3d/materials/Material;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/Material;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$15;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$15;->val$material:Lorg/rajawali3d/materials/Material;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$15;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$15;->val$material:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/MaterialManager;->taskAdd(Lorg/rajawali3d/materials/Material;)V

    .line 938
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$15;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iget-boolean v0, v0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$15;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->markLightingDirty()V

    .line 941
    :cond_0
    return-void
.end method
