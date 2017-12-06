.class Lcom/netease/reader/bookreader/activity/ReadBookActivity$7;
.super Ljava/lang/Object;
.source "ReadBookActivity.java"

# interfaces
.implements Lcom/netease/reader/bookreader/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/bookreader/activity/ReadBookActivity;
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
    .line 2025
    iput-object p1, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$7;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$7;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->y(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/bookreader/view/BookImageView;->setVisibility(I)V

    .line 2030
    iget-object v0, p0, Lcom/netease/reader/bookreader/activity/ReadBookActivity$7;->a:Lcom/netease/reader/bookreader/activity/ReadBookActivity;

    invoke-static {v0}, Lcom/netease/reader/bookreader/activity/ReadBookActivity;->y(Lcom/netease/reader/bookreader/activity/ReadBookActivity;)Lcom/netease/reader/bookreader/view/BookImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/reader/bookreader/view/BookImageView;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 2031
    return-void
.end method
