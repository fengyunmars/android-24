.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$21;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;->p()V
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
    .line 373
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$21;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$21;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0, p2}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->a(Lcom/netease/reader/bookreader/activity/ReadBookActivity;Landroid/view/View;)Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$21;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->e(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)V

    .line 378
    return-void
.end method
