.class public abstract Lcom/netease/publisher/detail/MediaDetailActivity;
.super Lcom/netease/publisher/base/BaseActivity;
.source "MediaDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/publisher/detail/c;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/netease/publisher/detail/a;

.field private c:Lcom/netease/publisher/detail/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/publisher/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(ZZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 212
    sget v0, Lcom/netease/publisher/h$c;->media_detail_header_rsv:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/views/SelectorView;

    .line 213
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/publisher/views/SelectorView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 214
    invoke-virtual {v0, p4}, Lcom/netease/publisher/views/SelectorView;->setVisibility(I)V

    .line 215
    invoke-virtual {v0, p3}, Lcom/netease/publisher/views/SelectorView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0, p1}, Lcom/netease/publisher/views/SelectorView;->setEnabled(Z)V

    .line 217
    invoke-virtual {v0, p2}, Lcom/netease/publisher/views/SelectorView;->setSelected(Z)V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/publisher/bean/MediaInfo;I)V
    .locals 6
    .param p1    # Lcom/netease/publisher/bean/MediaInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->getMediaType()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->isSelected()Z

    move-result v2

    .line 184
    invoke-virtual {p1}, Lcom/netease/publisher/bean/MediaInfo;->getSort()I

    move-result v0

    .line 185
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 186
    :goto_0
    const-string/jumbo v3, "image"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    const/4 v1, 0x3

    if-eq v1, p2, :cond_2

    .line 189
    invoke-direct {p0, v5, v2, v0, v4}, Lcom/netease/publisher/detail/MediaDetailActivity;->a(ZZLjava/lang/String;I)V

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 185
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-direct {p0, v4, v4, v0, v4}, Lcom/netease/publisher/detail/MediaDetailActivity;->a(ZZLjava/lang/String;I)V

    goto :goto_1

    .line 193
    :cond_3
    const-string/jumbo v3, "vedio"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x4

    .line 195
    const/4 v3, 0x2

    if-eq v3, p2, :cond_4

    .line 196
    invoke-direct {p0, v5, v2, v0, v1}, Lcom/netease/publisher/detail/MediaDetailActivity;->a(ZZLjava/lang/String;I)V

    goto :goto_1

    .line 198
    :cond_4
    invoke-direct {p0, v4, v4, v0, v1}, Lcom/netease/publisher/detail/MediaDetailActivity;->a(ZZLjava/lang/String;I)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/publisher/bean/MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 225
    new-instance v0, Lcom/netease/publisher/detail/a;

    iget-object v1, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    invoke-virtual {v1}, Lcom/netease/publisher/detail/b;->c()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/netease/publisher/detail/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->b:Lcom/netease/publisher/detail/a;

    .line 226
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->b:Lcom/netease/publisher/detail/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 227
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    invoke-virtual {v1}, Lcom/netease/publisher/detail/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->b:Lcom/netease/publisher/detail/a;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->b:Lcom/netease/publisher/detail/a;

    invoke-virtual {v0, p1}, Lcom/netease/publisher/detail/a;->a(Ljava/util/List;)V

    .line 232
    :cond_1
    return-void
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 100
    sget v0, Lcom/netease/publisher/h$c;->media_detail_footer_order:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    sget v0, Lcom/netease/publisher/h$c;->media_detail_footer_done:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    sget v1, Lcom/netease/publisher/h$e;->publisher_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 102
    goto :goto_0

    :cond_3
    move v3, v2

    .line 108
    goto :goto_1
.end method

.method protected a(ZZI)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 82
    sget v0, Lcom/netease/publisher/h$c;->media_detail_header_limg:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    sget v0, Lcom/netease/publisher/h$c;->media_detail_header_rsv:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    if-nez p1, :cond_1

    if-eqz p2, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_2
    sget v0, Lcom/netease/publisher/h$c;->media_detail_header_rtv:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 89
    goto :goto_0

    :cond_5
    move v1, v2

    .line 94
    goto :goto_1
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    invoke-virtual {v0, p1}, Lcom/netease/publisher/detail/b;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v1, "immediateExit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/netease/publisher/detail/MediaDetailActivity;->finish()V

    .line 178
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/publisher/detail/b;->a(Z)V

    .line 170
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 205
    sget v0, Lcom/netease/publisher/h$c;->media_detail_footer_order:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 206
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->b:Lcom/netease/publisher/detail/a;

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->b:Lcom/netease/publisher/detail/a;

    invoke-virtual {v2}, Lcom/netease/publisher/detail/a;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 123
    sget v1, Lcom/netease/publisher/h$c;->media_detail_header_limg:I

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    invoke-virtual {v0}, Lcom/netease/publisher/detail/b;->back()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    sget v1, Lcom/netease/publisher/h$c;->media_detail_header_rsv:I

    if-ne v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    invoke-virtual {v0}, Lcom/netease/publisher/detail/b;->a()V

    goto :goto_0

    .line 131
    :cond_2
    sget v1, Lcom/netease/publisher/h$c;->media_detail_header_rtv:I

    if-ne v0, v1, :cond_3

    .line 132
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    invoke-virtual {v0}, Lcom/netease/publisher/detail/b;->b()V

    goto :goto_0

    .line 135
    :cond_3
    sget v1, Lcom/netease/publisher/h$c;->media_detail_footer_done:I

    if-ne v0, v1, :cond_4

    .line 136
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/publisher/detail/b;->a(Z)V

    goto :goto_0

    .line 140
    :cond_4
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/netease/publisher/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/publisher/detail/MediaDetailActivity;->a()I

    move-result v0

    .line 34
    if-gtz v0, :cond_1

    .line 35
    sget v0, Lcom/netease/publisher/h$d;->media_detail_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->setContentView(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/netease/publisher/detail/MediaDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/netease/publisher/detail/MediaDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/netease/publisher/detail/MediaDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isDelete"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/netease/publisher/detail/MediaDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "isVedio"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 45
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->g()I

    move-result v4

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    invoke-virtual {p0, v2, v3, v4}, Lcom/netease/publisher/detail/MediaDetailActivity;->a(ZZI)V

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v4, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->a(ZILjava/lang/String;)V

    .line 65
    sget v0, Lcom/netease/publisher/h$c;->media_detail_viewpager:I

    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 66
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/netease/publisher/detail/a;

    invoke-direct {v0, p0, v5, v2}, Lcom/netease/publisher/detail/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->b:Lcom/netease/publisher/detail/a;

    .line 68
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->b:Lcom/netease/publisher/detail/a;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/netease/publisher/detail/MediaDetailActivity;->b()Lcom/netease/publisher/base/c;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/detail/b;

    iput-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    .line 74
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/publisher/detail/b;->a(IZZ)V

    .line 75
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->c:Lcom/netease/publisher/detail/b;

    invoke-virtual {v0, v1}, Lcom/netease/publisher/detail/b;->a(I)V

    .line 79
    :goto_2
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/publisher/detail/MediaDetailActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/bean/MediaInfo;

    .line 51
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 53
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_3
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 55
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/publisher/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 58
    :cond_4
    invoke-static {}, Lcom/netease/publisher/a/a;->a()Lcom/netease/publisher/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/publisher/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/netease/publisher/detail/MediaDetailActivity;->finish()V

    goto :goto_2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/netease/publisher/detail/MediaDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/netease/publisher/h$c;->media_detail_item_video:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 155
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/publisher/detail/MediaDetailActivity;->b(I)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/netease/publisher/detail/MediaDetailActivity;->c(I)V

    .line 163
    return-void
.end method
