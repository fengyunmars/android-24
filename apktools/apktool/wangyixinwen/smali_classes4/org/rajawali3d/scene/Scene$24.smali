.class Lorg/rajawali3d/scene/Scene$24;
.super Lorg/rajawali3d/renderer/AFrameTask;
.source "Scene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/rajawali3d/scene/Scene;->registerAnimations(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/scene/Scene;

.field final synthetic val$anims:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lorg/rajawali3d/scene/Scene;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lorg/rajawali3d/scene/Scene$24;->this$0:Lorg/rajawali3d/scene/Scene;

    iput-object p2, p0, Lorg/rajawali3d/scene/Scene$24;->val$anims:Ljava/util/Collection;

    invoke-direct {p0}, Lorg/rajawali3d/renderer/AFrameTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doTask()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lorg/rajawali3d/scene/Scene$24;->this$0:Lorg/rajawali3d/scene/Scene;

    invoke-static {v0}, Lorg/rajawali3d/scene/Scene;->access$700(Lorg/rajawali3d/scene/Scene;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/scene/Scene$24;->val$anims:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 736
    return-void
.end method
