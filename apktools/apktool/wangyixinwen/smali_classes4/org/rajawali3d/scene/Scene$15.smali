.class Lorg/rajawali3d/scene/Scene$15;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->removeLight(Lorg/rajawali3d/lights/ALight;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$light:Lorg/rajawali3d/lights/ALight;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/lights/ALight;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$15;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$15;->val$light:Lorg/rajawali3d/lights/ALight;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$15;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$400(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$15;->val$light:Lorg/rajawali3d/lights/ALight;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$15;->this$0:Lorg/rajawali3d/scene/Scene;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/rajawali3d/scene/Scene;->access$502(Lorg/rajawali3d/scene/Scene;Z)Z

    .line 589
    return-void
.end method