.class Lorg/rajawali3d/scene/Scene$3;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->removeCamera(Lorg/rajawali3d/cameras/Camera;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$camera:Lorg/rajawali3d/cameras/Camera;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$3;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$3;->val$camera:Lorg/rajawali3d/cameras/Camera;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$3;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$000(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$3;->val$camera:Lorg/rajawali3d/cameras/Camera;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$3;->this$0:Lorg/rajawali3d/scene/Scene;

    iget-object v0, v0, Lorg/rajawali3d/scene/Scene;->mSceneGraph:Lorg/rajawali3d/scenegraph/IGraphNode;

    if-eqz v0, :cond_0

    .line 309
    :cond_0
    return-void
.end method
