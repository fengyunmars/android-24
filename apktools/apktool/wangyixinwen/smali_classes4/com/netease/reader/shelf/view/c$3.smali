.class Lcom/netease/reader/shelf/view/c$3;
.super Ljava/lang/Object;
.source "ShelfPopWindow.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/view/c;->showAtLocation(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/shelf/view/c;


# direct methods
.method constructor <init>(Lcom/netease/reader/shelf/view/c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/reader/shelf/view/c$3;->a:Lcom/netease/reader/shelf/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/netease/reader/shelf/view/c$3;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v1}, Lcom/netease/reader/shelf/view/c;->c(Lcom/netease/reader/shelf/view/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 149
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$3;->a:Lcom/netease/reader/shelf/view/c;

    iget-object v0, v0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/view/c$3;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v1}, Lcom/netease/reader/shelf/view/c;->c(Lcom/netease/reader/shelf/view/c;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    return-void
.end method
