.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/q;


# instance fields
.field private d:Landroid/content/Context;

.field private e:I

.field private f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 9

    .prologue
    const/16 v4, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 54
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 41
    const-string/jumbo v0, "#E1E1E1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->e:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->j:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    .line 56
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->a:I

    .line 57
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    .line 58
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/q;)V

    .line 60
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 61
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b(Ljava/util/List;)V

    .line 1089
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    if-eqz p3, :cond_2

    .line 1094
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    :goto_1
    invoke-virtual {p0, v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->setBackgroundColor(I)V

    .line 1101
    invoke-virtual {p0, v8}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->setOrientation(I)V

    .line 1104
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    const/16 v3, 0x29

    invoke-static {v2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/w;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1119
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    .line 1120
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    const-string/jumbo v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1124
    const/4 v2, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1125
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1127
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->addView(Landroid/view/View;)V

    .line 1130
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->h:Landroid/widget/LinearLayout;

    .line 1131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1132
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1133
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1134
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1138
    invoke-direct {p0, v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(I)I

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1096
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1097
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1098
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    return-void

    .line 74
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 80
    new-instance v2, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;-><init>()V

    .line 81
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getDownUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->d(Ljava/lang/String;)V

    .line 82
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 83
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->g(Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->j:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->h:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->e:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1168
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1169
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;Landroid/content/Context;I)V

    .line 147
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->j:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->b(Ljava/util/List;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->c(I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 485
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 487
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 488
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->t()Ljava/lang/String;

    move-result-object v3

    .line 1450
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1452
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;

    .line 1454
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1455
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->e(I)V

    .line 1456
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->l(Ljava/lang/String;)V

    .line 1457
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;->f(I)V

    .line 1462
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1463
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    .line 1465
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1466
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->a()V

    .line 1463
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->d()V

    .line 423
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->e()V

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/v;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/x;->f()V

    .line 442
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 447
    return-void
.end method
