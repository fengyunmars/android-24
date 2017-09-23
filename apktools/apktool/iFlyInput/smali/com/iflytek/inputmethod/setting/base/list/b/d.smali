.class public final Lcom/iflytek/inputmethod/setting/base/list/b/d;
.super Lcom/iflytek/inputmethod/setting/base/list/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/c;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/16 v9, 0xf

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 42
    if-nez p2, :cond_2

    .line 43
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;

    invoke-direct {v1, p0, v8}, Lcom/iflytek/inputmethod/setting/base/list/b/e;-><init>(Lcom/iflytek/inputmethod/setting/base/list/b/d;B)V

    .line 1062
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1063
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v10, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1065
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    const v0, 0x7f02020a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1069
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/h;->e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1072
    if-eqz v2, :cond_0

    .line 1073
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->a:Landroid/widget/ImageView;

    .line 1074
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 1076
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c005e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c005c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1080
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1082
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c005d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1087
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1088
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1090
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1097
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    .line 1098
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1100
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c005f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1103
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1104
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1106
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/h;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1112
    if-eqz v2, :cond_5

    .line 1114
    invoke-virtual {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1122
    :goto_0
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1123
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/h;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/h;->d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_1

    .line 1132
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v0

    .line 2031
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/action/a;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/setting/base/list/a/l;)Lcom/iflytek/inputmethod/setting/base/list/a/b;

    move-result-object v0

    .line 1133
    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    .line 1134
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1137
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1139
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1140
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1141
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1148
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1149
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1153
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1154
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/b/e;

    .line 2161
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/h;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/h;->e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;

    move-result-object v1

    .line 2162
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2164
    if-eqz v2, :cond_3

    .line 2165
    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/b/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2166
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2167
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/iflytek/inputmethod/setting/base/list/b/e;->a:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v1, v2, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 2171
    :cond_3
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/e;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/h;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/h;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    if-eqz v1, :cond_4

    .line 2174
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/h;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/h;->d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V

    .line 2175
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/e;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(I)V

    .line 51
    :cond_4
    return-object p2

    .line 1116
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1117
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1119
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0
.end method
