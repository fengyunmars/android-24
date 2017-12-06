.class Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$2;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$2;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

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
    .line 102
    sget-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->PREVIEW_UPDATE_COVER:Lcom/netease/mint/platform/data/event/MsgEventType;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$2;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->a(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)Lcom/netease/mint/platform/data/event/MsgEventType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$2;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->b(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/netease/mint/platform/data/bean/bussiness/Image;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$2;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/Image;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->a(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;Lcom/netease/mint/platform/data/bean/bussiness/Image;)V

    goto :goto_0
.end method
