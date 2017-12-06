.class public Lcom/netease/mint/platform/mvp/gallery/a/d;
.super Landroid/widget/BaseAdapter;
.source "GalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/mvp/gallery/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Lcom/netease/mint/platform/data/event/MsgEventType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/mint/platform/data/event/MsgEventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/data/bean/bussiness/Image;",
            ">;",
            "Lcom/netease/mint/platform/data/event/MsgEventType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->a:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->c:Lcom/netease/mint/platform/data/event/MsgEventType;

    .line 36
    sget-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->PREVIEW_UPDATE_COVER:Lcom/netease/mint/platform/data/event/MsgEventType;

    if-ne p3, v0, :cond_0

    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->b:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x106000d

    const/16 v3, 0x8

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->b:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 65
    sget v1, Lcom/netease/mint/platform/a$f;->mint_gallery_image_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/mvp/gallery/a/d$a;-><init>(Lcom/netease/mint/platform/mvp/gallery/a/d;)V

    .line 67
    sget v0, Lcom/netease/mint/platform/a$e;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iput-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 68
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    sget-object v0, Lcom/netease/mint/platform/data/event/MsgEventType;->PREVIEW_UPDATE_COVER:Lcom/netease/mint/platform/data/event/MsgEventType;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->c:Lcom/netease/mint/platform/data/event/MsgEventType;

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 75
    iget-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setBackgroundColor(I)V

    .line 77
    iget-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_gallery_photo_icon:I

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(I)V

    .line 95
    :goto_1
    return-object p2

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/mvp/gallery/a/d$a;

    move-object v1, v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setBackgroundColor(I)V

    .line 80
    iget-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/Image;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/Image;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-static {v0}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    iget-object v2, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Landroid/net/Uri;)V

    .line 86
    iget-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    iget-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-virtual {v0, v3}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/netease/mint/platform/mvp/gallery/a/d$a;->a:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
