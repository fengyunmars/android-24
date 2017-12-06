.class final Lcom/netease/reader/store/StoreHomeActivity$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "StoreHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/store/StoreHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/store/StoreHomeActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/reader/store/StoreHomeActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->a:Lcom/netease/reader/store/StoreHomeActivity;

    .line 137
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 138
    iput-object p3, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    .line 139
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->a:Lcom/netease/reader/store/StoreHomeActivity;

    sget v1, Lcom/netease/reader/b$e;->reader_sdk_view_reader_store_channel_tab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 169
    sget v0, Lcom/netease/reader/b$d;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    invoke-virtual {p0, p1}, Lcom/netease/reader/store/StoreHomeActivity$a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/p;

    invoke-static {v0}, Lcom/netease/reader/store/ChannelInfoFragment;->a(Lcom/netease/reader/service/d/p;)Lcom/netease/reader/store/ChannelInfoFragment;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment;-><init>()V

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/netease/reader/store/StoreHomeActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/service/d/p;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
