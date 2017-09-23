.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field private i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;)V
    .locals 13

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->k:I

    .line 28
    const/4 v1, -0x2

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->d:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->f:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->g:I

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->h:I

    .line 41
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->a:I

    .line 42
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    .line 43
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 1049
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    if-nez v1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    .line 1054
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 1058
    if-eqz p3, :cond_4

    .line 1059
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->setOrientation(I)V

    .line 1067
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->setBackgroundColor(I)V

    .line 1069
    const/16 v1, 0x10

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    .line 1070
    const/16 v1, 0x18

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->f:I

    .line 1071
    const/16 v1, 0x10

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->g:I

    .line 1072
    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->h:I

    .line 1074
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    .line 1075
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x29

    invoke-static {p2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1079
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1080
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1083
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1085
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1087
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1089
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1090
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1091
    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1092
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1094
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1095
    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1096
    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1101
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1102
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1103
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {p2, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {p2, v5}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1105
    const/16 v4, 0xa

    invoke-static {p2, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1106
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    const v3, 0x7f020054

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1109
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1112
    :cond_2
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    .line 1113
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1114
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1115
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1116
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1117
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    const v3, -0x525253

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->g()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1120
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->g()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1121
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06012a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1125
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1128
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1130
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->addView(Landroid/view/View;)V

    .line 1132
    const/16 v1, 0x32

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->d:I

    .line 1134
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1136
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1140
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->k:I

    .line 1142
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->k:I

    if-ge v8, v1, :cond_5

    .line 1143
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1145
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->e:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1146
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    const v1, -0x1e1e1f

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1149
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1151
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1154
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    mul-int/lit8 v2, v8, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1156
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;

    mul-int/lit8 v4, v8, 0x2

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    mul-int/lit8 v3, v8, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getCorIcon()I

    move-result v6

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;Landroid/content/Context;ILjava/lang/String;I)V

    .line 1157
    invoke-virtual {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1161
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    const v2, -0x1e1e1f

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1164
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    mul-int/lit8 v3, v8, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1166
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;

    mul-int/lit8 v3, v8, 0x2

    add-int/lit8 v5, v3, 0x1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    mul-int/lit8 v4, v8, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getCorIcon()I

    move-result v7

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;Landroid/content/Context;ILjava/lang/String;I)V

    .line 1167
    invoke-virtual {v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1170
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1171
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1173
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1174
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1142
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_2

    .line 1061
    :cond_4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1062
    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {p2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1063
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1176
    :cond_5
    invoke-virtual {p0, v9}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 259
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_0

    .line 234
    instance-of v0, p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 235
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->b()V

    .line 236
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/t;->a()I

    move-result v5

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->m:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->i:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/s;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v4}, Lcom/iflytek/business/operation/entity/a;->g()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)V

    goto :goto_0
.end method
