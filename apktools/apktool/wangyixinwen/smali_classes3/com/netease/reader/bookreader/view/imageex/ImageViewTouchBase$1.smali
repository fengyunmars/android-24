.class Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Lcom/netease/reader/bookreader/view/imageex/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/imageex/a;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;Lcom/netease/reader/bookreader/view/imageex/a;ZZ)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;->d:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;

    iput-object p2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;->a:Lcom/netease/reader/bookreader/view/imageex/a;

    iput-boolean p3, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;->b:Z

    iput-boolean p4, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;->d:Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;

    iget-object v1, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;->a:Lcom/netease/reader/bookreader/view/imageex/a;

    iget-boolean v2, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;->b:Z

    iget-boolean v3, p0, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase$1;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/reader/bookreader/view/imageex/ImageViewTouchBase;->a(Lcom/netease/reader/bookreader/view/imageex/a;ZZ)V

    .line 168
    return-void
.end method
