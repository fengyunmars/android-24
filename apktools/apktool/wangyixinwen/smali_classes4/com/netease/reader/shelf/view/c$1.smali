.class Lcom/netease/reader/shelf/view/c$1;
.super Ljava/lang/Object;
.source "ShelfPopWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/shelf/view/c;-><init>(Landroid/content/Context;Lcom/netease/reader/shelf/view/c$a;)V
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
    .line 62
    iput-object p1, p0, Lcom/netease/reader/shelf/view/c$1;->a:Lcom/netease/reader/shelf/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$1;->a:Lcom/netease/reader/shelf/view/c;

    iget-object v0, v0, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 67
    iget-object v1, p0, Lcom/netease/reader/shelf/view/c$1;->a:Lcom/netease/reader/shelf/view/c;

    iget-object v1, v1, Lcom/netease/reader/shelf/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$1;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v0}, Lcom/netease/reader/shelf/view/c;->a(Lcom/netease/reader/shelf/view/c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$1;->a:Lcom/netease/reader/shelf/view/c;

    invoke-static {v0}, Lcom/netease/reader/shelf/view/c;->a(Lcom/netease/reader/shelf/view/c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    iget-object v0, p0, Lcom/netease/reader/shelf/view/c$1;->a:Lcom/netease/reader/shelf/view/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/shelf/view/c;->a(Lcom/netease/reader/shelf/view/c;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 73
    :cond_0
    return-void
.end method
