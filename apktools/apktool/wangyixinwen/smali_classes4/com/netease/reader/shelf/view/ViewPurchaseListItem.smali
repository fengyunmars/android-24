.class public Lcom/netease/reader/shelf/view/ViewPurchaseListItem;
.super Landroid/widget/RelativeLayout;
.source "ViewPurchaseListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/reader/account/a/b$b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/netease/reader/skin/view/SkinRelativeLayout;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/netease/reader/skin/view/SkinImageView;

.field private i:Lcom/netease/reader/account/b/b;

.field private j:Lcom/netease/reader/service/d/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/netease/reader/b$d;->book_album:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->b:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/netease/reader/b$d;->book_title:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->c:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/netease/reader/b$d;->book_author:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->d:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/netease/reader/b$d;->book_purchase_time:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->e:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/netease/reader/b$d;->add_layout:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->f:Lcom/netease/reader/skin/view/SkinRelativeLayout;

    .line 66
    sget v0, Lcom/netease/reader/b$d;->loading:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->g:Landroid/widget/ProgressBar;

    .line 67
    sget v0, Lcom/netease/reader/b$d;->add_icon:I

    invoke-virtual {p0, v0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/reader/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->h:Lcom/netease/reader/skin/view/SkinImageView;

    .line 68
    invoke-virtual {p0, p0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lcom/netease/reader/account/b/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/account/b/b;-><init>(Lcom/netease/reader/account/a/b$b;)V

    iput-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->i:Lcom/netease/reader/account/b/b;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/s;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->j:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_shelf_add_success:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 105
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->f:Lcom/netease/reader/skin/view/SkinRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinRelativeLayout;->setVisibility(I)V

    .line 107
    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/reader/b/m;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/reader/service/d/s;Z)V
    .locals 4

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->j:Lcom/netease/reader/service/d/s;

    .line 74
    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->f:Lcom/netease/reader/skin/view/SkinRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinRelativeLayout;->setVisibility(I)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/j;

    .line 80
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/reader/service/d/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->a:Landroid/content/Context;

    iget-wide v2, p1, Lcom/netease/reader/service/d/s;->u:J

    invoke-static {v1, v2, v3}, Lcom/netease/reader/c/j;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->f:Lcom/netease/reader/skin/view/SkinRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/netease/reader/skin/view/SkinRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->f:Lcom/netease/reader/skin/view/SkinRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinRelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/netease/reader/service/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    return-void
.end method

.method public b(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public b(Lcom/netease/reader/service/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/reader/service/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/reader/service/d/s;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 145
    return-void
.end method

.method public c(Lcom/netease/reader/service/ReaderException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->j:Lcom/netease/reader/service/d/s;

    invoke-virtual {v0}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->j:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->f:Lcom/netease/reader/skin/view/SkinRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinRelativeLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->h:Lcom/netease/reader/skin/view/SkinImageView;

    invoke-virtual {v0, v2}, Lcom/netease/reader/skin/view/SkinImageView;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Lcom/netease/reader/service/ReaderException;->getCode()I

    move-result v0

    .line 120
    const/16 v1, -0x67

    if-ne v0, v1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_shelf_add_over_max:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/16 v1, -0x12d

    if-ne v0, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_shelf_add_book_not_exsit:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/netease/reader/b$f;->reader_sdk_shelf_add_fail:I

    invoke-static {v0, v1}, Lcom/netease/reader/c/k;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public d(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public e(Lcom/netease/reader/service/ReaderException;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 89
    sget v1, Lcom/netease/reader/b$d;->add_layout:I

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->h:Lcom/netease/reader/skin/view/SkinImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/reader/skin/view/SkinImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->i:Lcom/netease/reader/account/b/b;

    iget-object v1, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->j:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/reader/account/b/b;->b(Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget v1, Lcom/netease/reader/b$d;->root:I

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/netease/reader/b/m;->ah()V

    .line 96
    invoke-virtual {p0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->j:Lcom/netease/reader/service/d/s;

    invoke-virtual {v1}, Lcom/netease/reader/service/d/s;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x68

    invoke-static {v0, v1, v2}, Lcom/netease/reader/store/BookInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 170
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->i:Lcom/netease/reader/account/b/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->i:Lcom/netease/reader/account/b/b;

    invoke-virtual {v0}, Lcom/netease/reader/account/b/b;->a()V

    .line 173
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 57
    invoke-direct {p0}, Lcom/netease/reader/shelf/view/ViewPurchaseListItem;->a()V

    .line 58
    return-void
.end method
