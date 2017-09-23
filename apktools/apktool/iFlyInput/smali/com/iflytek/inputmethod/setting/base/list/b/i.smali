.class public final Lcom/iflytek/inputmethod/setting/base/list/b/i;
.super Lcom/iflytek/inputmethod/setting/base/list/b/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/setting/base/list/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/i;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/c;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 70
    if-nez p2, :cond_2

    .line 72
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;

    invoke-direct {v1, p0, v7}, Lcom/iflytek/inputmethod/setting/base/list/b/j;-><init>(Lcom/iflytek/inputmethod/setting/base/list/b/i;B)V

    .line 1097
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1099
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0063

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1101
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    const v0, 0x7f02020a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1106
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->b:Landroid/widget/ImageView;

    .line 1107
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1108
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0065

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1114
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1115
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1119
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1120
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1122
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1126
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1127
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0065

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1132
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1133
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1134
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1135
    invoke-virtual {v2, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1140
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    .line 1142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1144
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1145
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1146
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1147
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1148
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1151
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    const v2, 0x7f0201e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1152
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1154
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1158
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1161
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1162
    invoke-virtual {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1163
    const/4 v3, 0x5

    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1164
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1167
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    .line 1168
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1169
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setId(I)V

    .line 1171
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1172
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1173
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c006b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1175
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1177
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1194
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1200
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    .line 1201
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1202
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1203
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1205
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1206
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1208
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1210
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1212
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1216
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1217
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1221
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1227
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    .line 1228
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1229
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1231
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1232
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1234
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1236
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1238
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c006a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1242
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1247
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1249
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1250
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;

    move-result-object v2

    .line 1256
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const-string/jumbo v0, "TwoLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getView: initView has action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_0
    if-eqz v2, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    invoke-static {v0, v3, v4}, Lcom/iflytek/inputmethod/setting/base/list/action/a;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/setting/base/list/a/l;)Lcom/iflytek/inputmethod/setting/base/list/a/b;

    move-result-object v0

    .line 1263
    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->b(I)V

    .line 1264
    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->f:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    .line 1265
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v0

    .line 2044
    packed-switch v0, :pswitch_data_0

    .line 2052
    :pswitch_0
    new-array v0, v9, [I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0062

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v6

    .line 1266
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    aget v4, v0, v7

    aget v0, v0, v6

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1268
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1270
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1271
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1272
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->f:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->f:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1275
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/j;->f:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v9, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 78
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
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

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;

    .line 2285
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;

    move-result-object v1

    .line 2286
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 2302
    :goto_1
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2304
    if-eqz v2, :cond_9

    .line 2305
    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2306
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2307
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->a:Landroid/content/Context;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->b:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v1, v2, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 2313
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2315
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2317
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2320
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->f(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2321
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2324
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/i;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/i;->d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;

    move-result-object v1

    .line 2325
    if-eqz v1, :cond_8

    .line 2326
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->f:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V

    .line 2327
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->f:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(I)V

    .line 86
    :cond_8
    return-object p2

    .line 2047
    :pswitch_1
    new-array v0, v9, [I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0062

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0060

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v6

    goto/16 :goto_0

    .line 2288
    :pswitch_2
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2291
    :pswitch_3
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2292
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    const v3, 0x7f0d02f8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 2295
    :pswitch_4
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2296
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->a:Landroid/widget/TextView;

    const v3, 0x7f0d02f9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 2310
    :cond_9
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2044
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2286
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/i;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    .line 61
    return-void
.end method
