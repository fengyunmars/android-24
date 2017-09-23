.class final Lcom/iflytek/support/gallery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/support/gallery/EcoGallery;

.field private b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/iflytek/support/gallery/EcoGallery;)V
    .locals 2

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/iflytek/support/gallery/EcoGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/support/gallery/c;->b:Landroid/widget/Scroller;

    .line 1259
    return-void
.end method

.method static synthetic a(Lcom/iflytek/support/gallery/c;)V
    .locals 1

    .prologue
    .line 1246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/support/gallery/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1300
    if-eqz p1, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGallery;->d(Lcom/iflytek/support/gallery/EcoGallery;)V

    .line 1302
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/support/gallery/c;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->b:Landroid/widget/Scroller;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/gallery/EcoGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1264
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/gallery/EcoGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/support/gallery/c;->a(Z)V

    .line 1292
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 1267
    if-nez p1, :cond_0

    .line 1276
    :goto_0
    return-void

    .line 1270
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/support/gallery/c;->b()V

    .line 1272
    if-gez p1, :cond_1

    move v1, v6

    .line 1273
    :goto_1
    iput v1, p0, Lcom/iflytek/support/gallery/c;->c:I

    .line 1274
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->b:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1275
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/gallery/EcoGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1272
    goto :goto_1
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1279
    if-nez p1, :cond_0

    .line 1287
    :goto_0
    return-void

    .line 1282
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/support/gallery/c;->b()V

    .line 1284
    iput v1, p0, Lcom/iflytek/support/gallery/c;->c:I

    .line 1285
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-static {v2}, Lcom/iflytek/support/gallery/EcoGallery;->c(Lcom/iflytek/support/gallery/EcoGallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1286
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/gallery/EcoGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1306
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    iget v0, v0, Lcom/iflytek/support/gallery/EcoGallery;->D:I

    if-nez v0, :cond_0

    .line 1307
    invoke-direct {p0, v6}, Lcom/iflytek/support/gallery/c;->a(Z)V

    .line 1345
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGallery;->e(Lcom/iflytek/support/gallery/EcoGallery;)Z

    .line 1313
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->b:Landroid/widget/Scroller;

    .line 1314
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1315
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1319
    iget v0, p0, Lcom/iflytek/support/gallery/c;->c:I

    sub-int/2addr v0, v2

    .line 1322
    if-lez v0, :cond_1

    .line 1324
    iget-object v3, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    iget-object v4, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    iget v4, v4, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    invoke-static {v3, v4}, Lcom/iflytek/support/gallery/EcoGallery;->a(Lcom/iflytek/support/gallery/EcoGallery;I)I

    .line 1327
    iget-object v3, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v3}, Lcom/iflytek/support/gallery/EcoGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v4}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v4}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1337
    :goto_1
    iget-object v3, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v3, v0}, Lcom/iflytek/support/gallery/EcoGallery;->b(I)V

    .line 1339
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-static {v0}, Lcom/iflytek/support/gallery/EcoGallery;->f(Lcom/iflytek/support/gallery/EcoGallery;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1340
    iput v2, p0, Lcom/iflytek/support/gallery/c;->c:I

    .line 1341
    iget-object v0, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/iflytek/support/gallery/EcoGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1330
    :cond_1
    iget-object v3, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v3}, Lcom/iflytek/support/gallery/EcoGallery;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1331
    iget-object v4, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    iget-object v5, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    iget v5, v5, Lcom/iflytek/support/gallery/EcoGallery;->n:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/iflytek/support/gallery/EcoGallery;->a(Lcom/iflytek/support/gallery/EcoGallery;I)I

    .line 1334
    iget-object v3, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v3}, Lcom/iflytek/support/gallery/EcoGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v4}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/support/gallery/c;->a:Lcom/iflytek/support/gallery/EcoGallery;

    invoke-virtual {v4}, Lcom/iflytek/support/gallery/EcoGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 1343
    :cond_2
    invoke-direct {p0, v6}, Lcom/iflytek/support/gallery/c;->a(Z)V

    goto :goto_0
.end method
