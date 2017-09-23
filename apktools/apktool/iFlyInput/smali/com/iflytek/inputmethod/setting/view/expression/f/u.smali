.class final Lcom/iflytek/inputmethod/setting/view/expression/f/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/u;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 506
    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;B)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/u;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x9

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/u;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/u;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j()[Ljava/lang/String;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p1, :cond_0

    .line 525
    aget-object v0, v0, p1

    .line 528
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 533
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0200e9

    const/4 v3, 0x0

    .line 539
    if-nez p2, :cond_1

    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/u;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->b(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030061

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 541
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/v;

    invoke-direct {v1, p0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/v;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/u;B)V

    .line 542
    const v0, 0x7f0a01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/view/expression/f/v;->a:Landroid/widget/ImageView;

    .line 543
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 547
    :goto_0
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 548
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 549
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/u;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/u;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->a(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->j()[Ljava/lang/String;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 552
    aget-object v1, v1, p1

    .line 553
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/u;->a:Lcom/iflytek/inputmethod/setting/view/expression/f/q;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/f/q;->c(Lcom/iflytek/inputmethod/setting/view/expression/f/q;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/expression/f/v;->a:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 556
    :cond_0
    return-object p2

    .line 545
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/f/v;

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method
