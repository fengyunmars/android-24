.class final Lcom/iflytek/support/gallery/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;


# direct methods
.method private constructor <init>(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/iflytek/support/gallery/k;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;B)V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0, p1}, Lcom/iflytek/support/gallery/k;-><init>(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/iflytek/support/gallery/k;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget-boolean v0, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->y:Z

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lcom/iflytek/support/gallery/k;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/iflytek/support/gallery/k;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->post(Ljava/lang/Runnable;)Z

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/gallery/k;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->b(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;)V

    goto :goto_0
.end method
