.class Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$3;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Lcom/netease/mint/platform/mvp/gallery/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/mvp/gallery/a/b;)V
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->c(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/mvp/gallery/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->e(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)Lcom/netease/mint/platform/mvp/gallery/core/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$3;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->d(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/netease/mint/platform/mvp/gallery/core/a$b;->a(Landroid/widget/GridView;Lcom/netease/mint/platform/mvp/gallery/a/b;)V

    goto :goto_0
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/netease/mint/platform/mvp/gallery/a/b;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$3;->a(Lcom/netease/mint/platform/mvp/gallery/a/b;)V

    return-void
.end method
