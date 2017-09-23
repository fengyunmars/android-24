.class final Lcom/iflytek/inputmethod/setting/view/expression/f/ci;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 453
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;B)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 477
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0200e9

    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object p2, v1

    .line 505
    :goto_0
    return-object p2

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 486
    if-nez v0, :cond_2

    move-object p2, v1

    .line 487
    goto :goto_0

    .line 491
    :cond_2
    if-nez p2, :cond_3

    .line 492
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->e(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03003f

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 493
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/ci;B)V

    .line 494
    const v1, 0x7f0a0157

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;->a:Landroid/widget/ImageView;

    .line 495
    const v1, 0x7f0a0158

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;->b:Landroid/widget/TextView;

    .line 496
    const v1, 0x7f0a00e5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;->c:Landroid/widget/TextView;

    .line 497
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 501
    :goto_1
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/ci;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/cd;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/cd;->f(Lcom/iflytek/inputmethod/setting/view/expression/f/cd;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4, v6, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 503
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 499
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/setting/view/expression/f/cj;

    goto :goto_1
.end method
