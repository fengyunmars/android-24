.class Lcom/netease/reader/bookreader/view/BookImageView$6;
.super Ljava/lang/Object;
.source "BookImageView.java"

# interfaces
.implements Lcom/netease/reader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookImageView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookImageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookImageView;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView$6;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 549
    .line 550
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$6;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->c(Lcom/netease/reader/bookreader/view/BookImageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/reader/bookreader/view/BookImageView$6$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/reader/bookreader/view/BookImageView$6$1;-><init>(Lcom/netease/reader/bookreader/view/BookImageView$6;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    return-void
.end method
