.class Lorg/rajawali3d/renderer/Renderer$7;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;

.field final synthetic val$renderTarget:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/RenderTarget;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$7;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$7;->val$renderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$7;->val$renderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/RenderTarget;->create()V

    .line 850
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$7;->this$0:Lorg/rajawali3d/renderer/Renderer;

    iget-object v0, v0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer$7;->val$renderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    return-void
.end method