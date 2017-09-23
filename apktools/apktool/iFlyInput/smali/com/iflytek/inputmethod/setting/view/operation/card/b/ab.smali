.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/iflytek/common/lib/image/e;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

.field private f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

.field private g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

.field private m:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

.field private n:Landroid/widget/RelativeLayout$LayoutParams;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup$LayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 69
    iput-boolean v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->q:Z

    .line 77
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ac;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ac;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->v:Landroid/os/Handler;

    .line 97
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    .line 98
    iput p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a:I

    .line 99
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    .line 100
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 101
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 1106
    if-eqz p3, :cond_0

    .line 1107
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1115
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->setPadding(IIII)V

    .line 1116
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->setBackgroundColor(I)V

    .line 1117
    invoke-virtual {p0, v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->setOrientation(I)V

    .line 1120
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    .line 1121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    .line 1140
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    .line 1145
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x37

    invoke-static {v0, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1147
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    const v3, -0xf0f10

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1149
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1150
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1151
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ad;

    invoke-direct {v3, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ad;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1175
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->k:Landroid/widget/ImageView;

    .line 1176
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v0, v4}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1178
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1179
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1180
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->k:Landroid/widget/ImageView;

    const v3, 0x7f02008e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1127
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/operation/card/a/b;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    .line 1129
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->addView(Landroid/view/View;)V

    .line 1130
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->addView(Landroid/view/View;)V

    .line 1131
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->addView(Landroid/view/View;)V

    .line 103
    return-void

    .line 1109
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1111
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1112
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 322
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)Lcom/iflytek/inputmethod/service/assist/blc/entity/af;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->r:I

    return v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->s:I

    return v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->t:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->u:I

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->e:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 365
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 366
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Ljava/util/Map;)V

    .line 371
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a:I

    iget v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->r:I

    iget v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->s:I

    iget v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->t:I

    iget v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->u:I

    invoke-interface/range {v0 .. v7}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;Ljava/lang/String;IIIII)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a:I

    const-string/jumbo v2, "app"

    const-string/jumbo v3, "L010"

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->e:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string/jumbo v0, "CardTenView"

    const-string/jumbo v1, "updateCardDataSuccess()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    new-instance v0, Lcom/iflytek/business/operation/entity/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v1}, Lcom/iflytek/business/operation/entity/a;->l()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;->a(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/business/operation/entity/a;-><init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    .line 193
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 195
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    if-nez v0, :cond_2

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j()V

    .line 218
    :goto_0
    return-void

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v0

    if-nez v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 203
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->p:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->p:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;Lcom/iflytek/common/lib/image/e;)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->o:J

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j()V

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j()V

    goto :goto_0

    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->i:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string/jumbo v0, "CardTenView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageLoadFailed(), url is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->c:Z

    if-eqz v0, :cond_1

    .line 413
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 383
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string/jumbo v0, "CardTenView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imageLoadFinished mImageUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->c:Z

    if-eqz v0, :cond_2

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    if-eqz p2, :cond_8

    .line 395
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    const-string/jumbo v0, "CardTenView"

    const-string/jumbo v1, "imageLoadFinished image != null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1249
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1250
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1251
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 1252
    if-nez v0, :cond_4

    .line 1253
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1253
    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1255
    :cond_4
    mul-int v3, v0, v2

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-int v3, v4

    .line 1256
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1257
    const-string/jumbo v4, "CardTenView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateImageLoadSuccess(), imageWidth is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", imageHeight is "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", targetWidth is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetHeight is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->n:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1261
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Ljava/lang/CharSequence;)V

    .line 1265
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1266
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/b;->a()V

    .line 1270
    :cond_6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1271
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 1275
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const-string/jumbo v1, "d_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->o:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Ljava/util/Map;)V

    .line 1281
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_7

    .line 1282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Ljava/lang/String;)V

    .line 1284
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->q:Z

    goto/16 :goto_0

    .line 400
    :cond_8
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 329
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 330
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Ljava/util/Map;)V

    .line 335
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;)V

    .line 342
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->h:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v4}, Lcom/iflytek/business/operation/entity/a;->j()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    .line 355
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 356
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Ljava/util/Map;)V

    .line 360
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string/jumbo v0, "CardTenView"

    const-string/jumbo v1, "resumeView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 293
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string/jumbo v0, "CardTenView"

    const-string/jumbo v1, "recycleView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 305
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;->f()V

    .line 306
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->q:Z

    .line 308
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string/jumbo v0, "CardTenView"

    const-string/jumbo v1, "updateCardDataFailure()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->n:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->j:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->l:Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    const v2, 0x7f0d03ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ag;->a(Ljava/lang/CharSequence;)V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->f:Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    .line 231
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/e;->a()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->e:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 234
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 235
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v1

    .line 239
    const-string/jumbo v2, "d_net"

    invoke-static {v1}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->a(Ljava/util/Map;)V

    .line 242
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 418
    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 420
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->r:I

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->s:I

    goto :goto_0

    .line 424
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->t:I

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/ab;->u:I

    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
