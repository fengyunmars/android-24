.class Lcom/netease/reader/bookreader/view/BookPageView$12;
.super Ljava/lang/Object;
.source "BookPageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/bookreader/view/BookPageView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/bookreader/view/BookPageView;


# direct methods
.method constructor <init>(Lcom/netease/reader/bookreader/view/BookPageView;)V
    .locals 0

    .prologue
    .line 1587
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/BookPageView$12;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$12;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->c(Lcom/netease/reader/bookreader/view/BookPageView;)Lcom/netease/reader/bookreader/engine/main/book/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/reader/bookreader/engine/main/book/c/c;->C()V

    .line 1592
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$12;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    invoke-static {v0}, Lcom/netease/reader/bookreader/view/BookPageView;->j(Lcom/netease/reader/bookreader/view/BookPageView;)V

    .line 1593
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/BookPageView$12;->a:Lcom/netease/reader/bookreader/view/BookPageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/reader/bookreader/view/BookPageView;->a(Lcom/netease/reader/bookreader/view/BookPageView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1594
    return-void
.end method
