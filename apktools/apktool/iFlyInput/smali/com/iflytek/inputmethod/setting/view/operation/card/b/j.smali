.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/q;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    .line 46
    const-string/jumbo v0, "#E1E1E1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h:I

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->i:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->j:I

    .line 66
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a:I

    .line 67
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    .line 68
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 69
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->p:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/q;)V

    .line 71
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    .line 72
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->m:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->n:Ljava/util/List;

    .line 1081
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 1082
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->i:I

    .line 1141
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->i:I

    if-nez v0, :cond_4

    .line 1142
    :cond_1
    :goto_1
    return-void

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 1086
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->i:I

    if-ge v0, v1, :cond_3

    .line 1087
    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->i:I

    .line 1091
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b()V

    .line 1094
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a()V

    goto :goto_0

    .line 1144
    :cond_4
    if-eqz p3, :cond_7

    .line 1145
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->setBackgroundColor(I)V

    .line 1152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->setOrientation(I)V

    .line 1155
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1156
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    const/16 v4, 0x29

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1158
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1162
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1163
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1164
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1165
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1166
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d:Landroid/widget/TextView;

    .line 1167
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v4}, Lcom/iflytek/business/operation/entity/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d:Landroid/widget/TextView;

    const-string/jumbo v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1169
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1170
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/iflytek/inputmethod/setting/view/operation/card/b/k;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/k;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1181
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1182
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1183
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1186
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->i:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 1187
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1188
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    const v5, 0x7f0d0238

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06012a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1190
    const/4 v4, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1191
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;

    invoke-direct {v4, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/l;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    :cond_5
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->addView(Landroid/view/View;)V

    .line 1210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1211
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1212
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1213
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h:I

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(ILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1214
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->addView(Landroid/view/View;)V

    .line 1227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    .line 1229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 1230
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    .line 1231
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1232
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1237
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->n:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(II)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1243
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1244
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1245
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h:I

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(ILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1249
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->n:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(II)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1251
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1252
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h:I

    invoke-direct {p0, v2, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(ILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1254
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->e:Landroid/widget/LinearLayout;

    .line 1217
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->addView(Landroid/view/View;)V

    .line 1220
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_1

    .line 1222
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1147
    :cond_7
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1148
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1149
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2
.end method

.method private a(II)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 258
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 259
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;Landroid/content/Context;I)V

    .line 265
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h:I

    invoke-direct {p0, v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(ILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;Landroid/content/Context;I)V

    .line 274
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    return-object v2
.end method

.method private a(ILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 332
    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->o:Ljava/util/List;

    move v1, v2

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 106
    new-instance v3, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;-><init>()V

    .line 107
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->d(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 109
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 116
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->j:I

    mul-int/lit8 v2, v2, 0x4

    rem-int v3, v2, v0

    .line 117
    add-int/lit8 v2, v3, 0x4

    .line 120
    if-le v2, v0, :cond_2

    .line 121
    sub-int/2addr v2, v0

    sub-int v2, v3, v2

    .line 124
    :goto_0
    if-gez v2, :cond_1

    .line 126
    const/4 v0, 0x4

    .line 127
    iput v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->j:I

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 132
    :goto_2
    if-ge v1, v0, :cond_0

    .line 133
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 137
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->i:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->j:I

    .line 138
    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->b()V

    return-void
.end method

.method private c()Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 281
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    .line 285
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    const/16 v4, 0x2e

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v1, v0

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 1306
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1307
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1308
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1309
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    const-string/jumbo v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1312
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1313
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1314
    const v4, 0x7f02005c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1315
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;

    invoke-direct {v4, p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/m;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    if-eq v1, v7, :cond_2

    .line 294
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    .line 296
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 297
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 298
    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->h:I

    invoke-direct {p0, v3, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->a(ILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 302
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->p:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 683
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1670
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 688
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 689
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->t()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 1654
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1655
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 1656
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1657
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 1658
    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->f(I)V

    .line 1665
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1666
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    .line 1668
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1669
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->a(I)V

    goto :goto_0

    .line 1654
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1666
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->d()V

    .line 627
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 631
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 636
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->e()V

    .line 636
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 645
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/n;->f()V

    .line 645
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 649
    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 650
    return-void
.end method
