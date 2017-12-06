.class public Lorg/rajawali3d/debug/DebugObject3D;
.super Lorg/rajawali3d/primitives/Line3D;
.source "DebugObject3D.java"


# instance fields
.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const/16 v0, -0x100

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    .line 16
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/rajawali3d/primitives/Line3D;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lorg/rajawali3d/debug/DebugObject3D;->setColor(I)V

    .line 20
    int-to-float v0, p2

    iput v0, p0, Lorg/rajawali3d/debug/DebugObject3D;->mLineThickness:F

    .line 21
    return-void
.end method


# virtual methods
.method public setRenderer(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lorg/rajawali3d/debug/DebugObject3D;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    .line 25
    return-void
.end method
