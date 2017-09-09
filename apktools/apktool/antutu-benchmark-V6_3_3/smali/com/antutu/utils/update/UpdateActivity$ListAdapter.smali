.class Lcom/antutu/utils/update/UpdateActivity$ListAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antutu/utils/update/UpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/utils/update/UpdateActivity$ListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mData:[Ljava/lang/String;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter;->mData:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter;->mData:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter;->mData:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter;->mData:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030048

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antutu/utils/update/UpdateActivity$ListAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/antutu/utils/update/UpdateActivity$ListAdapter$ViewHolder;-><init>()V

    const v0, 0x7f0e0144

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antutu/utils/update/UpdateActivity$ListAdapter$ViewHolder;->numberText:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter$ViewHolder;->numberText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter;->mData:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/utils/update/UpdateActivity$ListAdapter$ViewHolder;

    goto :goto_0
.end method
