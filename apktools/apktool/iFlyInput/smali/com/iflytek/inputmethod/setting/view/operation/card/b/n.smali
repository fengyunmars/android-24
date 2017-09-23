.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

.field private b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 357
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    .line 358
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 359
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 360
    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->g:I

    .line 1365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    if-nez v0, :cond_0

    .line 1366
    :goto_0
    return-void

    .line 1368
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1369
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1370
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1371
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1372
    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->setOrientation(I)V

    .line 1375
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1376
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1378
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1379
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1382
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 1385
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1386
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1387
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1389
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    .line 1390
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    const v4, 0x7f0201e3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1392
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    .line 1393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1394
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 1396
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/operation/card/b/o;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/o;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1406
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1407
    const/16 v1, 0x9

    invoke-virtual {v4, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1408
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1409
    const v1, 0x7f0201fa

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1411
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1412
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1413
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1416
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1417
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1418
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1419
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1420
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1421
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1425
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    .line 1426
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1427
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1428
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1429
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "#333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1431
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1432
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1433
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1436
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    .line 1437
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1438
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1439
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const v3, 0x7f0d0265

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1441
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060126

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1442
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1443
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1444
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const v3, 0x7f020157

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1445
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/p;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1476
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1477
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->addView(Landroid/view/View;)V

    .line 1480
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1481
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1482
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1483
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1484
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1488
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    .line 1489
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1490
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1492
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1494
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "#CCCCCC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1495
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1496
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1498
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V
    .locals 5

    .prologue
    .line 341
    .line 1571
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    .line 1572
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    .line 1576
    :goto_0
    return-void

    .line 1575
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1576
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->b(Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    goto :goto_0

    .line 1579
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;)I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->g:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    if-nez v0, :cond_0

    .line 586
    const/4 v0, 0x0

    .line 588
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 502
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->g:I

    .line 503
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 504
    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 505
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1, v4}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 507
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;

    invoke-direct {v2, p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/q;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/r;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/r;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 528
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    .line 529
    packed-switch v0, :pswitch_data_0

    .line 568
    :goto_0
    :pswitch_0
    return-void

    .line 533
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const v1, 0x7f0d02f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 540
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const v1, 0x7f0d02f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 546
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 553
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 559
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f:Landroid/widget/TextView;

    const v1, 0x7f0d02ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->c:Z

    if-eqz v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 612
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 617
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 621
    return-void
.end method
