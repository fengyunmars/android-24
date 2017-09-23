.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 41
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->a:I

    .line 42
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    .line 43
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 44
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 1049
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    if-nez v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->g:Ljava/util/List;

    .line 1054
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1058
    if-eqz p3, :cond_3

    .line 1059
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->setBackgroundColor(I)V

    .line 1066
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->setOrientation(I)V

    .line 1068
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1069
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->setPadding(IIII)V

    .line 1071
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    .line 1072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x29

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1074
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1076
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1080
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1082
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1085
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1086
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1087
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1090
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    .line 1091
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1092
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1093
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1094
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    const v2, -0x525253

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->g()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1098
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->g()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1099
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06012a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1103
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->addView(Landroid/view/View;)V

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    .line 1119
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1120
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1121
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1124
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1126
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v2, v0, :cond_5

    .line 1127
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    .line 1129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1131
    if-eqz v2, :cond_4

    .line 1134
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1135
    const/16 v3, 0x13

    invoke-static {p2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x13

    invoke-static {p2, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0xc

    invoke-static {p2, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1137
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1142
    :goto_3
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1146
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1061
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1062
    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1063
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1139
    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static {p2, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1140
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    .line 1151
    :cond_5
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->d()V

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->e()V

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->f()V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_0

    .line 157
    instance-of v0, p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;

    if-eqz v0, :cond_1

    .line 158
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/a;->a()I

    move-result v5

    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->d:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v4}, Lcom/iflytek/business/operation/entity/a;->g()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)V

    goto :goto_0
.end method
