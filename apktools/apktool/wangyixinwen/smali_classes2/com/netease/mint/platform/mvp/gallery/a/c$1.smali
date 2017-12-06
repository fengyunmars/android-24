.class final Lcom/netease/mint/platform/mvp/gallery/a/c$1;
.super Ljava/lang/Object;
.source "CategoryWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/gallery/a/c;->a(Landroid/content/Context;Lcom/netease/mint/platform/mvp/gallery/a/a;Lcom/netease/mint/platform/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/gallery/a/a;

.field final synthetic b:Lcom/netease/mint/platform/b/a;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/a/a;Lcom/netease/mint/platform/b/a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/a/c$1;->a:Lcom/netease/mint/platform/mvp/gallery/a/a;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/gallery/a/c$1;->b:Lcom/netease/mint/platform/b/a;

    iput-object p3, p0, Lcom/netease/mint/platform/mvp/gallery/a/c$1;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/c$1;->a:Lcom/netease/mint/platform/mvp/gallery/a/a;

    invoke-virtual {v0, p3}, Lcom/netease/mint/platform/mvp/gallery/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mint/platform/mvp/gallery/a/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/a/c$1;->b:Lcom/netease/mint/platform/b/a;

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/c$1;->a:Lcom/netease/mint/platform/mvp/gallery/a/a;

    invoke-virtual {v0, p3}, Lcom/netease/mint/platform/mvp/gallery/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/gallery/a/b;

    invoke-interface {v1, v0}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/c$1;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/c$1;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 61
    :cond_1
    return-void
.end method
