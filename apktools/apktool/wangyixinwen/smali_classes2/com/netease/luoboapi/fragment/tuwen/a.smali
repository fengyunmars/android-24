.class public Lcom/netease/luoboapi/fragment/tuwen/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TuwenRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/luoboapi/fragment/tuwen/a$a;,
        Lcom/netease/luoboapi/fragment/tuwen/a$c;,
        Lcom/netease/luoboapi/fragment/tuwen/a$b;,
        Lcom/netease/luoboapi/fragment/tuwen/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/luoboapi/fragment/tuwen/a$a;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:I

.field private final j:I

.field private final k:I

.field private l:Lcom/netease/luoboapi/fragment/tuwen/a$d;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    .line 40
    const v0, 0x7fffffff

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->i:I

    .line 80
    iput v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->j:I

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->k:I

    .line 100
    new-instance v0, Lcom/netease/luoboapi/fragment/tuwen/a$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/fragment/tuwen/a$1;-><init>(Lcom/netease/luoboapi/fragment/tuwen/a;)V

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->m:Landroid/view/View$OnClickListener;

    .line 125
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->c:Landroid/content/Context;

    .line 127
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->b:Landroid/view/LayoutInflater;

    .line 134
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 135
    new-instance v1, Lcom/netease/luoboapi/fragment/tuwen/a$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/luoboapi/fragment/tuwen/a$2;-><init>(Lcom/netease/luoboapi/fragment/tuwen/a;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 175
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    iput v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->a:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/luoboapi/fragment/tuwen/a;)Lcom/netease/luoboapi/fragment/tuwen/a$d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->l:Lcom/netease/luoboapi/fragment/tuwen/a$d;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x3

    new-array v4, v0, [I

    const/4 v0, 0x0

    sget v1, Lcom/netease/luoboapi/b$f;->img1:I

    aput v1, v4, v0

    const/4 v0, 0x1

    sget v1, Lcom/netease/luoboapi/b$f;->img2:I

    aput v1, v4, v0

    const/4 v0, 0x2

    sget v1, Lcom/netease/luoboapi/b$f;->img3:I

    aput v1, v4, v0

    .line 248
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/netease/luoboapi/b$g;->tuwen_images_part:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    :cond_0
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 254
    sget v1, Lcom/netease/luoboapi/b$f;->live_content_imgs_container2:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 255
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    .line 257
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setVisibility(I)V

    .line 258
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    .line 260
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setVisibility(I)V

    .line 261
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 263
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 379
    :cond_2
    return-void

    .line 268
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 272
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 274
    packed-switch v5, :pswitch_data_0

    .line 292
    const/16 v0, 0x1e0

    .line 300
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "&thumbnail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&quality=75&type=webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 302
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_2

    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v0, 0x0

    .line 305
    if-nez v3, :cond_5

    .line 306
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 307
    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    move-object v2, v1

    .line 341
    :goto_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 342
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setVisibility(I)V

    .line 343
    const v0, 0x3faaaaab

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setWHRatio(F)V

    .line 348
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 349
    sget v0, Lcom/netease/luoboapi/b$e;->luobo_ic_image_loading_list:I

    invoke-virtual {v2, v0}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setImageResource(I)V

    .line 353
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setImageUrl(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->getId()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setTag(ILjava/lang/Object;)V

    .line 359
    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 364
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "https://nimg.ws.126.net/?url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v7, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/c;

    move-result-object v1

    new-instance v7, Lcom/netease/luoboapi/fragment/tuwen/a$3;

    invoke-direct {v7, p0, v2, v0}, Lcom/netease/luoboapi/fragment/tuwen/a$3;-><init>(Lcom/netease/luoboapi/fragment/tuwen/a;Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/f/b/j;)Lcom/bumptech/glide/f/b/j;

    .line 302
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 277
    :pswitch_0
    const/16 v0, 0x1e0

    .line 278
    goto/16 :goto_1

    .line 282
    :pswitch_1
    const/16 v0, 0x14a

    .line 283
    goto/16 :goto_1

    .line 288
    :pswitch_2
    const/16 v0, 0xe6

    .line 289
    goto/16 :goto_1

    .line 308
    :cond_5
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 309
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 310
    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    move-object v2, v1

    goto/16 :goto_3

    .line 311
    :cond_6
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 313
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 314
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 315
    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    move-object v2, v1

    goto/16 :goto_3

    .line 317
    :cond_7
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 318
    const/4 v1, 0x2

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    move-object v2, v1

    goto/16 :goto_3

    .line 320
    :cond_8
    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    .line 321
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 322
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 323
    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    move-object v2, v1

    goto/16 :goto_3

    .line 325
    :cond_9
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 326
    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    move-object v2, v1

    goto/16 :goto_3

    .line 328
    :cond_a
    const/4 v2, 0x4

    if-ne v3, v2, :cond_b

    .line 329
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 330
    const/4 v1, 0x1

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    .line 331
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_d

    .line 332
    const/4 v2, 0x2

    aget v2, v4, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    .line 333
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setVisibility(I)V

    .line 334
    const v7, 0x3fe38e39

    invoke-virtual {v2, v7}, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;->setWHRatio(F)V

    move-object v2, v1

    .line 335
    goto/16 :goto_3

    .line 336
    :cond_b
    const/4 v2, 0x5

    if-ne v3, v2, :cond_c

    .line 337
    sget v0, Lcom/netease/luoboapi/b$f;->live_content_imgs_container2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 338
    const/4 v1, 0x2

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/luoboapi/fragment/tuwen/RatioByWidthImageView;

    move-object v2, v1

    goto/16 :goto_3

    .line 360
    :catch_0
    move-exception v1

    .line 361
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 362
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 387
    iput-boolean p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->f:Z

    .line 388
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/a;->notifyDataSetChanged()V

    .line 389
    return-void
.end method

.method static synthetic b(Lcom/netease/luoboapi/fragment/tuwen/a;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/fragment/tuwen/a;)Lcom/netease/luoboapi/fragment/tuwen/a$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->e:Lcom/netease/luoboapi/fragment/tuwen/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/luoboapi/fragment/tuwen/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    .line 427
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/a;->notifyDataSetChanged()V

    .line 434
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->h:Landroid/view/View$OnClickListener;

    .line 118
    return-void
.end method

.method public a(Lcom/netease/luoboapi/fragment/tuwen/a$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->e:Lcom/netease/luoboapi/fragment/tuwen/a$a;

    .line 114
    return-void
.end method

.method public a(Lcom/netease/luoboapi/fragment/tuwen/a$d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->l:Lcom/netease/luoboapi/fragment/tuwen/a$d;

    .line 44
    return-void
.end method

.method public a(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410
    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/fragment/tuwen/a;->notifyItemInserted(I)V

    .line 412
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->notifyItemRangeInserted(II)V

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->g:Z

    .line 122
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->isIntro()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    .line 73
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v0, "1"

    goto :goto_1
.end method

.method public b(Lcom/netease/luoboapi/socket/entity/ImageTextMsg;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->notifyItemInserted(I)V

    .line 423
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/ImageTextMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Z)V

    .line 405
    :goto_0
    return-void

    .line 401
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->b(Z)V

    .line 402
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 383
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->f:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/luoboapi/fragment/tuwen/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    instance-of v0, p1, Lcom/netease/luoboapi/fragment/tuwen/a$c;

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;

    .line 197
    check-cast p1, Lcom/netease/luoboapi/fragment/tuwen/a$b;

    .line 198
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->isIntro()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->a(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->a(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->b(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->c(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_1
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->d(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$e;->tuwen_item_bg_blue:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 210
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->e(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :goto_2
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getImages()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 233
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->f(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 206
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->c(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->c(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v1, p1, Lcom/netease/luoboapi/fragment/tuwen/a$b;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-boolean v1, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->g:Z

    if-eqz v1, :cond_4

    .line 215
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->e(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->e(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->e(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_4
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->a(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "\u5c0f\u7f16"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->a(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getPublishTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/luoboapi/utils/d;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->b(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->c(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_3
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->d(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/netease/luoboapi/b$e;->tuwen_item_bg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 226
    :cond_5
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->c(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->c(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 236
    :cond_6
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->f(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    invoke-virtual {v0}, Lcom/netease/luoboapi/socket/entity/ImageTextMsg;->getImages()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->f(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 240
    invoke-static {p1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;->f(Lcom/netease/luoboapi/fragment/tuwen/a$b;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/netease/luoboapi/fragment/tuwen/a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 179
    if-nez p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->b:Landroid/view/LayoutInflater;

    sget v2, Lcom/netease/luoboapi/b$g;->emcee_item:I

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 181
    new-instance v0, Lcom/netease/luoboapi/fragment/tuwen/a$b;

    invoke-direct {v0, v2, v1}, Lcom/netease/luoboapi/fragment/tuwen/a$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 186
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/tuwen/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/netease/luoboapi/b$g;->emcee_item_load_more:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 184
    new-instance v0, Lcom/netease/luoboapi/fragment/tuwen/a$c;

    invoke-direct {v0, p0, v1}, Lcom/netease/luoboapi/fragment/tuwen/a$c;-><init>(Lcom/netease/luoboapi/fragment/tuwen/a;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 186
    goto :goto_0
.end method
