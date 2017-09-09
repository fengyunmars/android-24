.class public Lcom/antutu/benchmark/activity/b;
.super Lcom/antutu/benchmark/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/antutu/benchmark/b/a;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/b;->a:Landroid/opengl/GLSurfaceView;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/b;->a:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/b;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/antutu/benchmark/k/a;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/k/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/b;->a:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/b;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/b;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/activity/b;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/antutu/benchmark/activity/b$a;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/b$a;-><init>(Lcom/antutu/benchmark/activity/b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onPause()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/b;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/antutu/benchmark/b/a;->onResume()V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/b;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method
