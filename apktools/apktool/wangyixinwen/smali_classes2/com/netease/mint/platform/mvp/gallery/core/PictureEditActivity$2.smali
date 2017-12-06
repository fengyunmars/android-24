.class Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$2;
.super Ljava/lang/Object;
.source "PictureEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$2;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity$2;->a:Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/gallery/core/PictureEditActivity;->finish()V

    .line 60
    return-void
.end method
