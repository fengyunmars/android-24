.class Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;
.super Ljava/lang/Object;
.source "ImagePreviewFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->a(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/input/photo/TuwenImageBean;

    .line 173
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-static {v1}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->b(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/netease/luoboapi/input/photo/TuwenImageBean;->getSelectNum()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->a(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->c(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment$1;->a:Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;

    invoke-static {v2}, Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;->a(Lcom/netease/luoboapi/input/photo/ImagePreviewFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_1
    return-void
.end method
