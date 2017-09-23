.class public final Lcom/iflytek/inputmethod/setting/base/list/b/b;
.super Lcom/iflytek/inputmethod/setting/base/list/b/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/j;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/c;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->d:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0c007d

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 61
    if-nez p2, :cond_3

    .line 62
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;

    invoke-direct {v1, p0, v5}, Lcom/iflytek/inputmethod/setting/base/list/b/c;-><init>(Lcom/iflytek/inputmethod/setting/base/list/b/b;B)V

    .line 1087
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1089
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v7, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1091
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    const v0, 0x7f02020a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1118
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1121
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1123
    const/4 v3, 0x3

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1124
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1125
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1128
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    .line 1129
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1130
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1132
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1133
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1134
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1136
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1138
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1142
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1148
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    .line 1149
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1151
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1152
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1154
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1158
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1160
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1164
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1165
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1169
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1172
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;

    move-result-object v0

    .line 1178
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1179
    const-string/jumbo v2, "TwoLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getView: initView has action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_0
    if-eqz v0, :cond_1

    .line 1184
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    invoke-static {v2, v3, v4}, Lcom/iflytek/inputmethod/setting/base/list/action/a;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/setting/base/list/a/l;)Lcom/iflytek/inputmethod/setting/base/list/a/b;

    move-result-object v2

    .line 1185
    invoke-interface {v2, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(I)V

    .line 1186
    iput-object v2, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    .line 1188
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1190
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1192
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v0

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/action/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1194
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1195
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1196
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1199
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/c;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1205
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->d:Z

    if-eqz v0, :cond_2

    .line 1206
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1207
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1208
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1211
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1212
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 68
    :cond_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    const-string/jumbo v0, "TwoLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getView: position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;

    .line 1221
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->b(I)Z

    move-result v2

    .line 1223
    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    if-eqz v2, :cond_7

    .line 1225
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1234
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1235
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1238
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    if-eqz v2, :cond_8

    .line 1241
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1254
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;

    move-result-object v1

    .line 1255
    if-eqz v1, :cond_6

    .line 1256
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V

    .line 1257
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->c:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(I)V

    .line 76
    :cond_6
    return-object p2

    .line 1229
    :cond_7
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1244
    :cond_8
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1248
    :cond_9
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1251
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/c;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/b;->d:Z

    .line 56
    return-void
.end method
