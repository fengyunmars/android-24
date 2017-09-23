.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->c:Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;

    .line 1029
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x29

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1031
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->setOrientation(I)V

    .line 1033
    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->setGravity(I)V

    .line 1035
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->b:Landroid/widget/LinearLayout;

    .line 1036
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1037
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1038
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1041
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    .line 1042
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1043
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1045
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1046
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1047
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1049
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1050
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ah;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ah;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1066
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1d

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x11

    invoke-static {p1, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1068
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1071
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1072
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1073
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1075
    const v1, 0x7f02028d

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :goto_0
    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1079
    const v1, -0xb6b6d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1083
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1085
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->addView(Landroid/view/View;)V

    .line 1087
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1088
    const v1, 0x7f02004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1089
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x18

    invoke-static {p1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1091
    const/16 v2, 0x15

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ai;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ai;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1102
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->addView(Landroid/view/View;)V

    .line 26
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;)Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->c:Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    return-void
.end method
