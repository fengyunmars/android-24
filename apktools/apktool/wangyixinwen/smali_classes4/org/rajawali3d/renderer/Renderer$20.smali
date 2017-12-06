.class Lorg/rajawali3d/renderer/Renderer$20;
.super Landroid/os/Handler;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/renderer/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method constructor <init>(Lorg/rajawali3d/renderer/Renderer;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1047
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1048
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-static {v0}, Lorg/rajawali3d/renderer/Renderer;->access$100(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;

    iget-object v2, v0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->mLoader:Lorg/rajawali3d/loader/ALoader;

    .line 1049
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-static {v0}, Lorg/rajawali3d/renderer/Renderer;->access$200(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;

    .line 1051
    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-static {v3}, Lorg/rajawali3d/renderer/Renderer;->access$100(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1052
    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer$20;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-static {v3}, Lorg/rajawali3d/renderer/Renderer;->access$200(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1054
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    .line 1064
    :goto_0
    return-void

    .line 1057
    :pswitch_0
    invoke-interface {v0, v2}, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;->onModelLoadFailed(Lorg/rajawali3d/loader/ALoader;)V

    goto :goto_0

    .line 1061
    :pswitch_1
    invoke-interface {v0, v2}, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;->onModelLoadComplete(Lorg/rajawali3d/loader/ALoader;)V

    goto :goto_0

    .line 1054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
