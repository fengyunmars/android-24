.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Lcom/netease/reader/bookreader/view/CustomSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->v()V
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
    .line 570
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    .line 590
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 591
    const-string/jumbo v1, "%.2f%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/CustomSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a()V

    .line 594
    return-void
.end method

.method public a(Lcom/netease/reader/bookreader/view/CustomSeekBar;)V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgress()I

    move-result v0

    .line 575
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v1

    int-to-float v0, v0

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/netease/reader/bookreader/view/BookPageView;->a(FZ)V

    .line 576
    return-void
.end method

.method public b(Lcom/netease/reader/bookreader/view/CustomSeekBar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 580
    invoke-static {}, Lcom/netease/reader/b/m;->w()V

    .line 581
    invoke-virtual {p1}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->getProgress()I

    move-result v0

    .line 582
    const-string/jumbo v1, "%.2f%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->f(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$22;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->h(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/CustomSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/reader/bookreader/view/CustomSeekBar;->a()V

    .line 586
    return-void
.end method
