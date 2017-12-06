.class public Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "Wallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/wallpaper/Wallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WallpaperEngine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;
    }
.end annotation


# instance fields
.field protected mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mContext:Landroid/content/Context;

.field protected mDefaultPreviewOffsetX:F

.field protected mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

.field protected mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

.field final synthetic this$0:Lorg/rajawali3d/wallpaper/Wallpaper;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/wallpaper/Wallpaper;Landroid/content/Context;Lorg/rajawali3d/renderer/ISurfaceRenderer;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->NONE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;-><init>(Lorg/rajawali3d/wallpaper/Wallpaper;Landroid/content/Context;Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/wallpaper/Wallpaper;Landroid/content/Context;Lorg/rajawali3d/renderer/ISurfaceRenderer;Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->this$0:Lorg/rajawali3d/wallpaper/Wallpaper;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 59
    iput-object p2, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mContext:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    .line 61
    iput-object p4, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mDefaultPreviewOffsetX:F

    .line 63
    return-void
.end method


# virtual methods
.method public enableDefaultXOffsetInPreview()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 99
    new-instance v0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;-><init>(Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    .line 100
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getGLESMajorVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setEGLContextClientVersion(I)V

    .line 101
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setRenderMode(I)V

    .line 102
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    .line 103
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    iget-object v1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->setTouchEventsEnabled(Z)V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->setTouchEventsEnabled(Z)V

    .line 115
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, v1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 116
    iput-object v1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    .line 117
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    invoke-virtual {v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->onDestroy()V

    .line 118
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 119
    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 7

    .prologue
    .line 68
    invoke-super/range {p0 .. p6}, Landroid/service/wallpaper/WallpaperService$Engine;->onOffsetsChanged(FFFFII)V

    .line 69
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->enableDefaultXOffsetInPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget p1, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mDefaultPreviewOffsetX:F

    move v1, p1

    .line 73
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onOffsetsChanged(FFFFII)V

    .line 75
    :cond_0
    return-void

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 110
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v0, p1}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    invoke-virtual {v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->onResume()V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine;->mSurfaceView:Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;

    invoke-virtual {v0}, Lorg/rajawali3d/wallpaper/Wallpaper$WallpaperEngine$WallpaperSurfaceView;->onPause()V

    goto :goto_0
.end method

.method public setOffsetNotificationsEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->setOffsetNotificationsEnabled(Z)V

    .line 94
    :cond_0
    return-void
.end method
