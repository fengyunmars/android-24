.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/iflytek/common/lib/image/e;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;


# instance fields
.field private A:I

.field private B:I

.field private d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private f:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field private g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

.field private h:Landroid/content/Context;

.field private i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private j:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

.field private k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

.field private u:Landroid/widget/TextView;

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 9

    .prologue
    .line 92
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->f:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->x:Z

    .line 93
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    .line 94
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    .line 95
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    .line 96
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 97
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    if-nez v0, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 1106
    :cond_0
    if-eqz p3, :cond_1

    .line 1107
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->setBackgroundColor(I)V

    .line 1114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->setOrientation(I)V

    .line 1116
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->setPadding(IIII)V

    .line 1119
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    .line 1120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1123
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    .line 1140
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x37

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1143
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->m:Landroid/widget/ImageView;

    .line 1146
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1147
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->m:Landroid/widget/ImageView;

    const v3, -0xf0f10

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1149
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->m:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1152
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->n:Landroid/widget/ImageView;

    .line 1153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1155
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->n:Landroid/widget/ImageView;

    const v2, 0x7f02008e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/c;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/c;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1123
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->l:Landroid/view/View;

    .line 1124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    .line 1407
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1408
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1409
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1410
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1411
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1413
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1414
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/f;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/f;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1437
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    .line 1438
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x3c

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1440
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1441
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1443
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1444
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/g;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1465
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1468
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1469
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1470
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1471
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1472
    const/16 v3, 0xd

    invoke-static {v0, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1473
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1476
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    .line 1477
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1479
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1480
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    const-string/jumbo v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1481
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1482
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1483
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1486
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    .line 1487
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1488
    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1489
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static {v0, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1490
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1492
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1493
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1494
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1495
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    const-string/jumbo v3, "#ADADAD"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1496
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1498
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1124
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->o:Landroid/view/View;

    .line 1125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    .line 2277
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2278
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2279
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2280
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2281
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2283
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2284
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/d;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/d;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2307
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    invoke-direct {v2, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    .line 2308
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    .line 3391
    invoke-static {v3}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 3392
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2308
    const/16 v4, 0x78

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x3c

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2309
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x1e

    invoke-static {v0, v6}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x8

    invoke-static {v0, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setPadding(IIII)V

    .line 2310
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2311
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setGravity(I)V

    .line 2312
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setSingleLine(Z)V

    .line 2313
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setMaxLines(I)V

    .line 2314
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    const-string/jumbo v3, "END"

    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2315
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setTextSize(IF)V

    .line 2316
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setLineSpacing(FF)V

    .line 2317
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setTextColor(I)V

    .line 2318
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2321
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    .line 2322
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-static {v0, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x3c

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2323
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2326
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/e;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/e;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2348
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1126
    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->p:Landroid/view/View;

    .line 1127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    .line 1132
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->addView(Landroid/view/View;)V

    .line 1133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->addView(Landroid/view/View;)V

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->addView(Landroid/view/View;)V

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->addView(Landroid/view/View;)V

    .line 1136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1109
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1110
    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1111
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method static synthetic A(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 272
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->y:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->z:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->A:I

    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->B:I

    return v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->f:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method

.method static synthetic y(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    return v0
.end method

.method static synthetic z(Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;)Lcom/iflytek/business/operation/entity/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 505
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 506
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Ljava/util/Map;)V

    .line 511
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->y:I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->z:I

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->A:I

    iget v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->B:I

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    const-string/jumbo v2, "app"

    const-string/jumbo v3, "L009"

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->f:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, "CardNineView"

    const-string/jumbo v1, "updateCardDataSuccess()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    new-instance v0, Lcom/iflytek/business/operation/entity/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->l()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;->a(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/entity/a;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    .line 217
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 219
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    if-nez v0, :cond_2

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j()V

    .line 240
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    if-nez v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 227
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->w:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->w:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->w:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->v:J

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j()V

    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 262
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->c:Z

    if-eqz v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 523
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->c:Z

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    const-string/jumbo v0, "CardNineView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageLoadFinished mImageUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    if-eqz p2, :cond_7

    .line 536
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    const-string/jumbo v0, "CardNineView"

    const-string/jumbo v1, "imageLoadFinished image != null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a()V

    .line 547
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 548
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4354
    :goto_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4355
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4356
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4357
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4358
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 4359
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4360
    const-string/jumbo v1, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->v:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4361
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4362
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Ljava/util/Map;)V

    .line 4364
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_4

    .line 4365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;)V

    .line 4367
    :cond_4
    iput-boolean v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->x:Z

    goto/16 :goto_0

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_6

    .line 552
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->t:Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/a;->setText(Ljava/lang/CharSequence;)V

    .line 555
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->b()V

    .line 556
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 557
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 561
    :cond_7
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 373
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 374
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Ljava/util/Map;)V

    .line 379
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;)V

    .line 386
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->d:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v4}, Lcom/iflytek/business/operation/entity/a;->j()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    .line 399
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 400
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Ljava/util/Map;)V

    .line 404
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v0, "CardNineView"

    const-string/jumbo v1, "resumeView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 193
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string/jumbo v0, "CardNineView"

    const-string/jumbo v1, "recycleView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->x:Z

    .line 208
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->m:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->g:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->j:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    const v2, 0x7f0d03ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Ljava/lang/CharSequence;)V

    .line 248
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;->a()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->f:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 250
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 251
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 255
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->a(Ljava/util/Map;)V

    .line 258
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 577
    packed-switch v0, :pswitch_data_0

    .line 587
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 579
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->y:I

    .line 580
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->z:I

    goto :goto_0

    .line 583
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->A:I

    .line 584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/c/b;->B:I

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
