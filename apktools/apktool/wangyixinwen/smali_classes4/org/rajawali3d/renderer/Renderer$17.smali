.class Lorg/rajawali3d/renderer/Renderer$17;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->reloadMaterials()Z
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
    .line 957
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$17;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$17;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/MaterialManager;->taskReload()V

    .line 961
    return-void
.end method