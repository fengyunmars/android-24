.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$27;
.super Landroid/content/BroadcastReceiver;
.source "ReadBookActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->D()V
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
    .line 1503
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$27;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1505
    const-string/jumbo v0, "level"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1506
    const-string/jumbo v1, "scale"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1508
    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    .line 1509
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 1510
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1511
    iget-object v1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$27;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v1}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->g(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookPageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/reader/bookreader/view/BookPageView;->setBatteryPercentage(F)V

    .line 1513
    :cond_0
    return-void
.end method
