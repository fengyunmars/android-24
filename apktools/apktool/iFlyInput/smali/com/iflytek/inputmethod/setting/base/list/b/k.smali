.class public final Lcom/iflytek/inputmethod/setting/base/list/b/k;
.super Lcom/iflytek/inputmethod/setting/base/list/b/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/iflytek/inputmethod/setting/base/list/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/j;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/list/b/a;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/c;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v8, 0x2

    const/4 v5, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 60
    if-nez p2, :cond_2

    .line 62
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;

    invoke-direct {v1, p0, v6}, Lcom/iflytek/inputmethod/setting/base/list/b/l;-><init>(Lcom/iflytek/inputmethod/setting/base/list/b/k;B)V

    .line 1087
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1089
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0076

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1091
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    const v0, 0x7f02020a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1096
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    .line 1097
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 1098
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1099
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1106
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1107
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1111
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1112
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1114
    iget-object v2, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1122
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1123
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1125
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1126
    invoke-virtual {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1127
    const/4 v3, 0x3

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1128
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1131
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    .line 1132
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1133
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setId(I)V

    .line 1135
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1136
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1137
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1139
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1141
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1158
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1165
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    .line 1166
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1168
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1170
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1171
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1173
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1176
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1180
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c007f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1181
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1185
    iget-object v3, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1187
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;

    move-result-object v2

    .line 1193
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    const-string/jumbo v0, "TwoLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getView: initView has action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_0
    if-eqz v2, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    invoke-static {v0, v3, v4}, Lcom/iflytek/inputmethod/setting/base/list/action/a;->a(Landroid/content/Context;ILcom/iflytek/inputmethod/setting/base/list/a/l;)Lcom/iflytek/inputmethod/setting/base/list/a/b;

    move-result-object v0

    .line 1200
    iput-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->d:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    .line 1201
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v4

    .line 2010
    const/4 v0, 0x0

    .line 2011
    packed-switch v4, :pswitch_data_0

    .line 2034
    new-array v0, v8, [I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0070

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v7

    .line 1202
    :goto_0
    :pswitch_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    aget v4, v0, v6

    aget v0, v0, v7

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/setting/base/list/a/a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/base/list/action/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1206
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1207
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1208
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->d:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->d:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1210
    iget-object v0, v1, Lcom/iflytek/inputmethod/setting/base/list/b/l;->d:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1216
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1217
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c007e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1221
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1222
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v8, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 68
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

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
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;

    .line 2230
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;

    move-result-object v1

    .line 2231
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2233
    if-eqz v2, :cond_7

    .line 2234
    iget-object v3, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2235
    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2236
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/base/list/a/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v1, v2, v5}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 2242
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2244
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2245
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2246
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    :goto_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->b:Lcom/iflytek/inputmethod/setting/base/list/a/c;

    check-cast v1, Lcom/iflytek/inputmethod/setting/base/list/a/j;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/j;->d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;

    move-result-object v1

    .line 2255
    if-eqz v1, :cond_6

    .line 2256
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->d:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2257
    iget-object v2, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->d:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(Lcom/iflytek/inputmethod/setting/base/list/a/a;)V

    .line 2258
    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->d:Lcom/iflytek/inputmethod/setting/base/list/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/list/a/b;->a(I)V

    .line 76
    :cond_6
    return-object p2

    .line 2013
    :pswitch_1
    new-array v0, v8, [I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0070

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v7

    goto/16 :goto_0

    .line 2019
    :pswitch_2
    new-array v0, v8, [I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0072

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v7

    goto/16 :goto_0

    .line 2025
    :pswitch_3
    new-array v0, v8, [I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0070

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v7

    goto/16 :goto_0

    .line 2239
    :cond_7
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2248
    :cond_8
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2251
    iget-object v1, v0, Lcom/iflytek/inputmethod/setting/base/list/b/l;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2011
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/list/a/l;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/list/b/k;->c:Lcom/iflytek/inputmethod/setting/base/list/a/l;

    .line 55
    return-void
.end method
