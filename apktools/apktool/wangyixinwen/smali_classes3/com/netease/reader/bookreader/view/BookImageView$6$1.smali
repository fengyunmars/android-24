.class Lcom/netease/reader/bookreader/view/BookImageView$6$1;
.super Ljava/lang/Object;
.source "BookImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookImageView$6;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/reader/bookreader/view/BookImageView$6;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookImageView$6;Z)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookImageView$6$1;->b:Lcom/netease/reader/bookreader/view/BookImageView$6;

    iput-boolean p2, p0, Lcom/netease/reader/bookreader/view/BookImageView$6$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$6$1;->a:Z

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$6$1;->b:Lcom/netease/reader/bookreader/view/BookImageView$6;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/BookImageView$6;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->g(Lcom/netease/reader/bookreader/view/BookImageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_save_picture_success:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookImageView$6$1;->b:Lcom/netease/reader/bookreader/view/BookImageView$6;

    iget-object v0, v0, Lcom/netease/reader/bookreader/view/BookImageView$6;->a:Lcom/netease/reader/bookreader/view/BookImageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookImageView;->g(Lcom/netease/reader/bookreader/view/BookImageView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_save_picture_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
