.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/e;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xf

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 38
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->a:I

    .line 39
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    .line 40
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 41
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 1047
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->k()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->j()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 1052
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {p0, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->setOrientation(I)V

    .line 1057
    if-eqz p3, :cond_2

    .line 1058
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    :goto_1
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->setBackgroundColor(I)V

    .line 1065
    invoke-static {p2, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1066
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->setPadding(IIII)V

    .line 1068
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    .line 1070
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x29

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1074
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    const-string/jumbo v2, "END"

    invoke-static {v2}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1075
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1076
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1085
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->f:Landroid/widget/RelativeLayout;

    .line 1086
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x62

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1088
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->f:Landroid/widget/RelativeLayout;

    const v1, -0xf0f10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1092
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->e:Landroid/widget/ImageView;

    .line 1093
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x1e

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1095
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1096
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1097
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->e:Landroid/widget/ImageView;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1100
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->addView(Landroid/view/View;)V

    .line 1104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->addView(Landroid/view/View;)V

    .line 1106
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/af;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1119
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    invoke-interface {v1, v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    goto/16 :goto_0

    .line 1060
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1061
    invoke-static {p2, v6}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1062
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->c:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string/jumbo v0, "CardThreeView"

    const-string/jumbo v1, "CardThreeViewimageLoadFinished"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->i:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    invoke-interface {v1, v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ae;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 139
    return-void
.end method
