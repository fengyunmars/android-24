.class public Lcom/netease/mint/platform/control/GiftAdvanceComponent;
.super Landroid/widget/RelativeLayout;
.source "GiftAdvanceComponent.java"


# instance fields
.field public a:I

.field public b:I

.field volatile c:Z

.field public d:Lcom/netease/mint/platform/control/b;

.field e:Landroid/os/Handler;

.field f:Lcom/netease/mint/platform/control/i;

.field g:Landroid/os/Handler;

.field private h:Lcom/netease/mint/platform/control/AdvanceImageView;

.field private i:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c:Z

    .line 37
    new-instance v0, Lcom/netease/mint/platform/control/b;

    invoke-direct {v0}, Lcom/netease/mint/platform/control/b;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d:Lcom/netease/mint/platform/control/b;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->e:Landroid/os/Handler;

    .line 47
    invoke-direct {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c:Z

    .line 37
    new-instance v0, Lcom/netease/mint/platform/control/b;

    invoke-direct {v0}, Lcom/netease/mint/platform/control/b;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d:Lcom/netease/mint/platform/control/b;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->e:Landroid/os/Handler;

    .line 53
    invoke-direct {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c:Z

    .line 37
    new-instance v0, Lcom/netease/mint/platform/control/b;

    invoke-direct {v0}, Lcom/netease/mint/platform/control/b;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d:Lcom/netease/mint/platform/control/b;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->e:Landroid/os/Handler;

    .line 58
    invoke-direct {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/control/GiftAdvanceComponent;Lcom/netease/mint/platform/control/AdvanceImageView;)Lcom/netease/mint/platform/control/AdvanceImageView;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->h:Lcom/netease/mint/platform/control/AdvanceImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->f()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 13
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 258
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getWidth()I

    move-result v1

    .line 259
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getHeight()I

    move-result v0

    .line 261
    iget-boolean v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->j:Z

    if-eqz v2, :cond_0

    .line 262
    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    iget v4, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    iget v4, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v8, v2

    div-double/2addr v6, v8

    .line 263
    int-to-double v8, v1

    mul-double/2addr v8, v6

    double-to-int v1, v8

    .line 264
    int-to-double v8, v0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 267
    :cond_0
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 269
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getAlign()Ljava/lang/String;

    move-result-object v7

    .line 270
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v12, :cond_b

    .line 271
    new-array v8, v12, [Z

    move v2, v3

    .line 272
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 273
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 274
    add-int/lit8 v4, v4, -0x30

    .line 275
    if-ne v4, v5, :cond_1

    move v4, v5

    :goto_1
    aput-boolean v4, v8, v2

    .line 272
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 275
    goto :goto_1

    .line 277
    :cond_2
    aget-boolean v2, v8, v3

    if-eqz v2, :cond_3

    .line 278
    const/16 v2, 0x9

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getOffsetX()F

    move-result v2

    iget v4, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 282
    :cond_3
    aget-boolean v2, v8, v5

    if-eqz v2, :cond_4

    .line 283
    const/16 v2, 0xb

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getOffsetX()F

    move-result v2

    iget v4, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    neg-float v2, v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 287
    :cond_4
    aget-boolean v2, v8, v10

    if-eqz v2, :cond_5

    .line 288
    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 289
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getOffsetY()F

    move-result v2

    iget v4, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 291
    :cond_5
    aget-boolean v2, v8, v11

    if-eqz v2, :cond_6

    .line 292
    const/16 v2, 0xc

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getOffsetY()F

    move-result v2

    iget v4, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    neg-float v2, v2

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 297
    :cond_6
    aget-boolean v2, v8, v3

    if-eqz v2, :cond_7

    aget-boolean v2, v8, v5

    aget-boolean v4, v8, v10

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    aget-boolean v2, v8, v11

    if-eqz v2, :cond_7

    .line 298
    iget v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 299
    iget v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object v0, v6

    .line 335
    :goto_2
    return-object v0

    .line 304
    :cond_7
    aget-boolean v2, v8, v3

    if-eqz v2, :cond_8

    aget-boolean v2, v8, v5

    if-eqz v2, :cond_8

    .line 307
    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 308
    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    if-eqz v2, :cond_8

    .line 309
    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 312
    :cond_8
    aget-boolean v2, v8, v10

    if-eqz v2, :cond_9

    aget-boolean v2, v8, v11

    if-eqz v2, :cond_9

    .line 314
    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 315
    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    if-eqz v2, :cond_9

    .line 316
    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 321
    :cond_9
    aget-boolean v0, v8, v3

    if-nez v0, :cond_a

    aget-boolean v0, v8, v5

    if-nez v0, :cond_a

    .line 322
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    iget v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getOffsetX()F

    move-result v1

    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 327
    :cond_a
    aget-boolean v0, v8, v10

    if-nez v0, :cond_b

    aget-boolean v0, v8, v11

    if-nez v0, :cond_b

    .line 328
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    iget v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    iget v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getOffsetY()F

    move-result v1

    iget v2, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_b
    move-object v0, v6

    .line 335
    goto :goto_2
.end method

.method static synthetic b(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->e()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)Lcom/netease/mint/platform/control/AdvanceImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->h:Lcom/netease/mint/platform/control/AdvanceImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/netease/mint/platform/control/i;

    const-string/jumbo v1, "advance_gift"

    invoke-direct {v0, v1}, Lcom/netease/mint/platform/control/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->f:Lcom/netease/mint/platform/control/i;

    .line 65
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->f:Lcom/netease/mint/platform/control/i;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/i;->start()V

    .line 66
    new-instance v0, Lcom/netease/mint/platform/control/GiftAdvanceComponent$1;

    iget-object v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->f:Lcom/netease/mint/platform/control/i;

    invoke-virtual {v1}, Lcom/netease/mint/platform/control/i;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent$1;-><init>(Lcom/netease/mint/platform/control/GiftAdvanceComponent;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->g:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    return-void
.end method

.method private f()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 147
    const-string/jumbo v0, "showAdvanceAnimation() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d:Lcom/netease/mint/platform/control/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/b;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v3

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d:Lcom/netease/mint/platform/control/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/b;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    .line 153
    if-eqz v0, :cond_0

    .line 155
    iput-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->i:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    .line 156
    iget-boolean v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->i:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setImagePosition(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V

    .line 162
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->i:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getAnimation()Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->getFrom()I

    move-result v2

    .line 167
    invoke-virtual {v5}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->getEnd()I

    move-result v6

    .line 168
    invoke-virtual {v5}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->getRepeatNum()I

    move-result v7

    .line 169
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->i:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;->getPaths()Ljava/util/List;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    if-ltz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-gt v6, v8, :cond_2

    .line 172
    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_2
    move v2, v3

    .line 174
    :goto_1
    if-ge v2, v7, :cond_3

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    move-object v1, v0

    .line 180
    :cond_4
    invoke-virtual {v5}, Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean$AnimationBean;->getDuration()F

    move-result v0

    .line 182
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v0, v2

    move v2, v3

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 186
    iget-boolean v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "showAdvanceAnimation end called with: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/i;->a(Ljava/io/File;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->j()Lcom/bumptech/glide/b;

    move-result-object v0

    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/a;

    move-result-object v0

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/a;->d(II)Lcom/bumptech/glide/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/f/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    :goto_3
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setBitMapToImageView(Landroid/graphics/Bitmap;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 205
    long-to-float v0, v6

    sub-float v0, v5, v0

    float-to-long v6, v0

    .line 206
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 208
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    :cond_5
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v4

    .line 200
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    move-object v0, v4

    goto :goto_3

    .line 209
    :catch_2
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 216
    :cond_6
    invoke-direct {p0, v4}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setBitMapToImageView(Landroid/graphics/Bitmap;)V

    .line 217
    const-string/jumbo v0, "showAdvanceAnimation end called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 218
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private setBitMapToImageView(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->e:Landroid/os/Handler;

    new-instance v1, Lcom/netease/mint/platform/control/GiftAdvanceComponent$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent$4;-><init>(Lcom/netease/mint/platform/control/GiftAdvanceComponent;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method

.method private setImagePosition(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V
    .locals 3

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 243
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->e:Landroid/os/Handler;

    new-instance v2, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent$3;-><init>(Lcom/netease/mint/platform/control/GiftAdvanceComponent;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 376
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/UIUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    .line 379
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c()V

    .line 381
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/mint/platform/utils/af;->a(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 382
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/mint/platform/utils/af;->b(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 384
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->i:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setImagePosition(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V

    .line 385
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 356
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->j:Z

    .line 360
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a()V

    .line 366
    :goto_0
    return-void

    .line 362
    :cond_0
    iput-boolean v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->j:Z

    .line 363
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b()V

    goto :goto_0
.end method

.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d:Lcom/netease/mint/platform/control/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/b;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-direct {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->e()V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loadAdvanceGiftByUrl() called with: url = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/netease/mint/platform/control/c;->a()Lcom/netease/mint/platform/control/c;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/control/GiftAdvanceComponent$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent$2;-><init>(Lcom/netease/mint/platform/control/GiftAdvanceComponent;)V

    invoke-virtual {v0, p1, v1}, Lcom/netease/mint/platform/control/c;->a(Ljava/lang/String;Lcom/netease/mint/platform/control/c$a;)V

    .line 136
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c()V

    .line 390
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/UIUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 393
    iget v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 394
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 395
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 396
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/mint/platform/utils/af;->b(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 400
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    iput v1, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a:I

    .line 403
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->i:Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;

    invoke-direct {p0, v0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->setImagePosition(Lcom/netease/mint/platform/data/bean/bussiness/AdvanceGiftBean;)V

    .line 405
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 408
    const/4 v0, -0x1

    .line 410
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 411
    if-lez v1, :cond_0

    .line 413
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 415
    :cond_0
    if-nez p0, :cond_1

    .line 423
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/UIUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 418
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/UIUtil;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 419
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mint/platform/utils/UIUtil;->getNavBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    iput v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->b:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "onAttachedToWindow() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 92
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c:Z

    .line 95
    invoke-direct {p0}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->e()V

    .line 97
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 352
    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->a(Landroid/content/res/Configuration;)V

    .line 353
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "onDetachedFromWindow() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->c:Z

    .line 108
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->d:Lcom/netease/mint/platform/control/b;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/b;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 109
    iget-object v0, p0, Lcom/netease/mint/platform/control/GiftAdvanceComponent;->f:Lcom/netease/mint/platform/control/i;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/i;->quit()Z

    .line 110
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 111
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 342
    return-void
.end method
