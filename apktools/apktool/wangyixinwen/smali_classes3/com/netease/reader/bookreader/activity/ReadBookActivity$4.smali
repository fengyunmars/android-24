.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V
    .locals 0

    .prologue
    .line 1811
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 1832
    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43660000    # 230.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1833
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1834
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1835
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1836
    invoke-static {p2}, Lcom/netease/reader/service/b;->b(I)V

    .line 1837
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1824
    invoke-static {}, Lcom/netease/reader/b/m;->y()V

    .line 1825
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/reader/service/b;->a(Z)V

    .line 1826
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {}, Lcom/netease/reader/service/b;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->d(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Z)Z

    .line 1827
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->l(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 1828
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 1814
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 1815
    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43660000    # 230.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    .line 1816
    iget-object v2, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 1817
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1818
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$4;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-virtual {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1819
    invoke-static {v0}, Lcom/netease/reader/service/b;->b(I)V

    .line 1820
    return-void
.end method
