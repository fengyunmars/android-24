.class final Lorg/rajawali3d/renderer/Renderer$ModelRunnable;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/renderer/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ModelRunnable"
.end annotation


# instance fields
.field final id:I

.field final mLoader:Lorg/rajawali3d/loader/ALoader;

.field final synthetic this$0:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/loader/ALoader;I)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    iput p3, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->id:I

    .line 1080
    iput-object p2, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->mLoader:Lorg/rajawali3d/loader/ALoader;

    .line 1081
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1085
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1086
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->id:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 1089
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->mLoader:Lorg/rajawali3d/loader/ALoader;

    invoke-virtual {v0}, Lorg/rajawali3d/loader/ALoader;->parse()Lorg/rajawali3d/loader/ILoader;

    .line 1090
    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;->this$0:Lorg/rajawali3d/renderer/Renderer;

    invoke-static {v0}, Lorg/rajawali3d/renderer/Renderer;->access$300(Lorg/rajawali3d/renderer/Renderer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1097
    return-void

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1093
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
