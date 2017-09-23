.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/a/a;
.implements Lcom/iflytek/inputmethod/setting/view/operation/card/a/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

.field private c:Landroid/view/View;

.field private d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

.field private e:F

.field private f:Lcom/iflytek/inputmethod/setting/view/operation/a;

.field private g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

.field private l:I

.field private m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/iflytek/inputmethod/setting/view/operation/f;

.field private p:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

.field private q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 124
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->l:I

    .line 125
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->e:F

    .line 1134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1135
    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->c:Landroid/view/View;

    .line 1136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->c:Landroid/view/View;

    const v1, 0x7f0a0178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->j()V

    .line 1141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->k()V

    .line 1142
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(Ljava/lang/Boolean;)V

    .line 1143
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->c:Landroid/view/View;

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->i:Landroid/widget/LinearLayout;

    .line 1144
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->addView(Landroid/view/View;)V

    .line 1161
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1163
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1165
    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1167
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->addView(Landroid/view/View;)V

    .line 130
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-direct {v0, p2, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    .line 131
    return-void
.end method

.method private a(I)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    .line 273
    const/4 v0, 0x0

    .line 274
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    if-eqz v1, :cond_4

    .line 275
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->b(I)Lcom/iflytek/inputmethod/setting/view/operation/d;

    move-result-object v0

    move-object v4, v0

    .line 279
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/operation/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->o:Lcom/iflytek/inputmethod/setting/view/operation/f;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->o:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/operation/d;->f()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getActionParam()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->p:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    const/16 v7, 0x168

    invoke-static {v6, v7}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    const/16 v8, 0x78

    invoke-static {v7, v8}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;II)J

    move-result-wide v0

    .line 285
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 295
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 289
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    if-nez v2, :cond_3

    .line 290
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    .line 292
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/setting/view/operation/d;->h()V

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 468
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 470
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 346
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->e:F

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    if-eqz p1, :cond_0

    .line 352
    const v1, 0x7f0201e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    return-void

    .line 354
    :cond_0
    const v1, 0x7f0201e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    return-object v0
.end method


# virtual methods
.method public final N_()V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b()V

    .line 327
    return-void
.end method

.method public final O_()V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d()V

    .line 332
    return-void
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;)V

    .line 177
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->removeAllViews()V

    .line 178
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->b()I

    move-result v3

    .line 184
    if-lez v3, :cond_6

    move v1, v2

    move v0, v2

    .line 185
    :goto_0
    if-ge v1, v3, :cond_3

    .line 186
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v4, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a(I)Landroid/view/View;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v5, v4}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->addView(Landroid/view/View;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    if-le v3, v6, :cond_0

    .line 191
    if-nez v1, :cond_2

    .line 192
    invoke-direct {p0, v6}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Z)V

    .line 199
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 201
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(I)V

    .line 185
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Z)V

    goto :goto_1

    .line 205
    :cond_3
    if-le v0, v6, :cond_5

    .line 1362
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    if-nez v0, :cond_4

    .line 1363
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    .line 1365
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v6, v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    :cond_5
    :goto_2
    return-void

    .line 2215
    :cond_6
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2216
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2218
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2219
    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2220
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/card/c;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/c;-><init>(Lcom/iflytek/inputmethod/setting/view/operation/card/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2230
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 248
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    iget v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->l:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 249
    const v2, 0x7f0201e9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 251
    const v1, 0x7f0201e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 253
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->l:I

    .line 2262
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->b(I)Lcom/iflytek/inputmethod/setting/view/operation/d;

    move-result-object v0

    .line 2264
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->f:Lcom/iflytek/inputmethod/setting/view/operation/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/a;->a(Lcom/iflytek/inputmethod/setting/view/operation/d;)V

    .line 256
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(I)V

    .line 259
    :cond_1
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;)V
    .locals 3

    .prologue
    .line 450
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 451
    const-string/jumbo v0, "opcode"

    const-string/jumbo v2, "FT18001"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v0, "d_ret"

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string/jumbo v0, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string/jumbo v0, "d_scene"

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    if-eqz p1, :cond_0

    .line 456
    const-string/jumbo v0, "d_failure"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :goto_0
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Ljava/util/Map;)V

    .line 462
    return-void

    .line 458
    :cond_0
    const-string/jumbo v2, "d_failure"

    if-nez p2, :cond_1

    const-string/jumbo v0, "other"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ae;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(JLcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 3

    .prologue
    .line 478
    const/4 v0, -0x1

    .line 479
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->b(I)Lcom/iflytek/inputmethod/setting/view/operation/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->b(I)Lcom/iflytek/inputmethod/setting/view/operation/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 486
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->d:Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/base/gallery/HGalleryViewGroup;->a(Landroid/view/View;)V

    .line 431
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V
    .locals 3

    .prologue
    .line 435
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 436
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT18001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string/jumbo v1, "d_ret"

    const-string/jumbo v2, "suc"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string/jumbo v1, "d_net"

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/common/util/i/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string/jumbo v1, "d_scene"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 441
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "native"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->a(Ljava/util/Map;)V

    .line 446
    return-void

    .line 442
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/af;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 443
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "h5"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->q:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->f:Lcom/iflytek/inputmethod/setting/view/operation/a;

    .line 158
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->p:Lcom/iflytek/inputmethod/setting/view/operation/card/a/a;

    .line 85
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/a;)V
    .locals 2

    .prologue
    .line 234
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    .line 235
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/a/c;)V

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Ljava/util/ArrayList;)V

    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)V

    .line 241
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;)V
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/s;)V
    .locals 5

    .prologue
    .line 315
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->a()J

    move-result-wide v2

    .line 316
    const/4 v0, -0x1

    .line 317
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/s;->b()Lcom/iflytek/inputmethod/service/assist/blc/entity/af;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v2, v1, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;I)V

    .line 322
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/f;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->o:Lcom/iflytek/inputmethod/setting/view/operation/f;

    .line 74
    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    if-eqz v0, :cond_0

    .line 375
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->j:Z

    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->removeMessages(I)V

    .line 378
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a()V

    .line 387
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 390
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->j:Z

    .line 392
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->removeMessages(I)V

    .line 393
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->sendEmptyMessageDelayed(IJ)Z

    .line 395
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->c()V

    .line 404
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 407
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->e()V

    .line 408
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/d;->removeMessages(I)V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->k:Lcom/iflytek/inputmethod/setting/view/operation/card/d;

    .line 412
    :cond_0
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->j:Z

    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->b:Lcom/iflytek/inputmethod/setting/view/operation/card/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->c()V

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b;->m:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->d()V

    .line 425
    :cond_4
    return-void
.end method
