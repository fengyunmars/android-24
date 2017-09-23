.class final Lcom/iflytek/support/gallery/g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;)V
    .locals 1

    .prologue
    .line 799
    iput-object p1, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/support/gallery/g;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->y:Z

    .line 806
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget-object v1, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget v1, v1, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    iput v1, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->E:I

    .line 807
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget-object v1, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v1}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    .line 812
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget v0, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->E:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget v0, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    if-lez v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget-object v1, p0, Lcom/iflytek/support/gallery/g;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->a(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;Landroid/os/Parcelable;)V

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/support/gallery/g;->b:Landroid/os/Parcelable;

    .line 819
    :goto_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->o()V

    .line 820
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->requestLayout()V

    .line 821
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q()V

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 825
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->y:Z

    .line 827
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->a(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/support/gallery/g;->b:Landroid/os/Parcelable;

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget-object v1, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iget v1, v1, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    iput v1, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->E:I

    .line 836
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iput v3, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    .line 837
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iput v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    .line 838
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iput-wide v4, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->C:J

    .line 839
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iput v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 840
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iput-wide v4, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    .line 841
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    iput-boolean v3, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    .line 843
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->o()V

    .line 844
    iget-object v0, p0, Lcom/iflytek/support/gallery/g;->a:Lcom/iflytek/support/gallery/EcoGalleryAdapterView;

    invoke-virtual {v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->requestLayout()V

    .line 845
    return-void
.end method
