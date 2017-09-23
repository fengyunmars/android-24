.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/b/an;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

.field private b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/high16 v9, 0x41500000    # 13.0f

    const/16 v8, 0x10

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 192
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    .line 193
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-static {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 195
    iput p3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->e:I

    .line 1200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1201
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 1202
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1203
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1204
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->setOrientation(I)V

    .line 1206
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/y;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1217
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1220
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->c:Landroid/widget/ImageView;

    .line 1221
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1222
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1223
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->c:Landroid/widget/ImageView;

    const v4, 0x7f02008e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1225
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    .line 1226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1227
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 1229
    :cond_0
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/operation/card/b/z;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/z;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1239
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1240
    const/16 v2, 0x9

    invoke-virtual {v4, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1241
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    const v2, 0x7f0201fa

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1244
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1245
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1246
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->addView(Landroid/view/View;)V

    .line 1249
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1250
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1251
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1252
    mul-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1253
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1254
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1258
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1259
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1262
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1263
    const-string/jumbo v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1264
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1265
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1266
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1269
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1270
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1271
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1274
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1276
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1277
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1278
    invoke-virtual {v1, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1279
    const-string/jumbo v2, "#BEBEBE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1280
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1282
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->addView(Landroid/view/View;)V

    .line 1285
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    .line 1286
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x41

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1288
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1289
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1290
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1293
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    const v1, 0x7f0d0265

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    const v1, 0x7f020157

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1295
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/aa;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->addView(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;Lcom/iflytek/inputmethod/service/assist/blc/entity/h;)V
    .locals 5

    .prologue
    .line 181
    .line 1370
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->s()I

    move-result v0

    .line 1371
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    .line 1375
    :goto_0
    return-void

    .line 1374
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1375
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->b(Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    goto :goto_0

    .line 1378
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget v1, v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v2, v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-object v3, v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->e:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d:Landroid/widget/TextView;

    const v1, 0x7f0d02f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    iget-boolean v0, v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 408
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method
