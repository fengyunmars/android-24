.class final Lcom/iflytek/inputmethod/setting/view/expression/f/z;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 376
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/x;B)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/z;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/z;Lcom/iflytek/inputmethod/setting/view/expression/f/ab;Z)V
    .locals 9

    .prologue
    const v8, 0x7f0d0002

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 374
    .line 1438
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    iget v2, p1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->f:I

    aput-boolean p2, v0, v2

    .line 1441
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v5, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    array-length v6, v5

    move v0, v1

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v0, v6, :cond_0

    aget-boolean v7, v5, v0

    .line 1442
    and-int/2addr v3, v7

    .line 1443
    or-int/2addr v2, v7

    .line 1441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1445
    :cond_0
    if-nez v2, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(I)V

    .line 1448
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1452
    :goto_1
    return-void

    .line 1450
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->d(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1451
    if-eqz v3, :cond_2

    .line 1452
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0d0035

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 1454
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 403
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 409
    if-nez p2, :cond_0

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 411
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/z;B)V

    .line 412
    const v0, 0x7f0a0153

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->a:Landroid/widget/CheckBox;

    .line 413
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->a:Landroid/widget/CheckBox;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/aa;

    invoke-direct {v2, p0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/aa;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/z;Lcom/iflytek/inputmethod/setting/view/expression/f/ab;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    const v0, 0x7f0a0154

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->b:Landroid/widget/ImageView;

    .line 420
    const v0, 0x7f0a0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->c:Landroid/widget/TextView;

    .line 421
    const v0, 0x7f0a0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->d:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f0a00ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->e:Landroid/widget/ImageView;

    .line 423
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    .line 428
    iput p1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->f:I

    .line 429
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->c:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 431
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/z;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/x;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/x;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/x;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->s()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0200e9

    iget-object v6, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 432
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    return-object p2

    .line 425
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/ab;

    move-object v1, v0

    goto :goto_0
.end method
