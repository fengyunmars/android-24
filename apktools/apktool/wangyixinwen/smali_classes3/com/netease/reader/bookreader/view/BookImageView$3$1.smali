.class Lcom/netease/reader/bookreader/view/BookImageView$3$1;
.super Ljava/lang/Object;
.source "BookImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookImageView$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookImageView$3;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookImageView$3;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView$3$1;->a:Lcom/netease/reader/bookreader/view/BookImageView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$3$1;->a:Lcom/netease/reader/bookreader/view/BookImageView$3;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/BookImageView$3;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->b(Lcom/netease/reader/bookreader/view/BookImageView;)V

    .line 427
    return-void
.end method
