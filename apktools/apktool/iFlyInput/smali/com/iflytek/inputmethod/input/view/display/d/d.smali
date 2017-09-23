.class public final Lcom/iflytek/inputmethod/input/view/display/d/d;
.super Lcom/iflytek/inputmethod/input/view/f/b/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/c;

.field private b:Lcom/iflytek/inputmethod/service/smart/c/a;


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/c;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x2

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->b(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x1

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->w()I

    move-result v0

    .line 246
    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->b(I)Z

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v2

    .line 249
    if-eqz v1, :cond_0

    if-le v2, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->i(I)V

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/d;->a(I)I

    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 1271
    if-eqz p2, :cond_1

    .line 1272
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 1273
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/n;

    move-object v1, v0

    .line 1296
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->f(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 1297
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    .line 1298
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->g(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->b(F)V

    .line 1300
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a()Lcom/iflytek/inputmethod/input/view/c/x;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/z;

    .line 1301
    if-nez p1, :cond_2

    .line 1302
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    .line 1308
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v0

    .line 1309
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Ljava/lang/String;)V

    .line 1312
    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v1

    .line 1313
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1315
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->h(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1328
    :goto_2
    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/a/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1330
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1331
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1332
    const/16 v1, -0x456

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 1335
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b()V

    .line 1348
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Ljava/lang/Object;)V

    .line 1349
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 258
    :goto_4
    return-object p2

    .line 1275
    :cond_1
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->a(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 1276
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->n(I)V

    .line 1277
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Z)V

    .line 1278
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->b(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1280
    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/z;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/c/z;-><init>()V

    .line 1281
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->c(Lcom/iflytek/inputmethod/input/view/display/d/c;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->d(F)V

    .line 1282
    invoke-virtual {v1, v3}, Lcom/iflytek/inputmethod/input/view/c/z;->a(Z)V

    .line 1283
    const-string/jumbo v0, "..."

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->b(Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->d(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/c/z;->e(I)V

    .line 1286
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/c/x;)V

    .line 1287
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/c;->e(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 1288
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/c/n;->b(I)V

    .line 1289
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 1291
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v4, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 1292
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v3, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 1304
    :cond_2
    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/input/view/c/z;->d(I)V

    goto/16 :goto_1

    .line 1317
    :cond_3
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/a/h;->a(Lcom/iflytek/inputmethod/service/smart/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1319
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->i(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto/16 :goto_2

    .line 1322
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto/16 :goto_2

    .line 1338
    :cond_5
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1339
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1340
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 1342
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 1343
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 1344
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    goto/16 :goto_3

    .line 1356
    :cond_6
    if-eqz p2, :cond_7

    .line 1357
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    goto/16 :goto_4

    .line 1359
    :cond_7
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->j(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 1360
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->k(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 1361
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->l(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1362
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->m(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02006a

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/c;->a(Lcom/iflytek/inputmethod/input/view/display/d/c;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 1364
    :cond_8
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->l(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    goto/16 :goto_4
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 447
    if-eqz p1, :cond_0

    .line 454
    :goto_0
    return-object p1

    .line 450
    :cond_0
    new-instance p1, Lcom/iflytek/inputmethod/input/view/f/r;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->t(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;-><init>(Landroid/content/Context;)V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    .line 452
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->u(Lcom/iflytek/inputmethod/input/view/display/d/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 372
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 374
    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 375
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/d/c;->n(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 380
    if-eqz v2, :cond_0

    .line 381
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 383
    :goto_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/c;->o(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 386
    invoke-virtual {p2, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(II)V

    .line 387
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 406
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 407
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->p(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v3, p3, v0

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->q(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v4, p4, v0

    .line 411
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->r(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p6, v0

    .line 414
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->o()Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v6

    .line 415
    if-eqz v6, :cond_3

    .line 416
    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    move v2, v0

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->a:Lcom/iflytek/inputmethod/input/view/display/d/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/c;->s(Lcom/iflytek/inputmethod/input/view/display/d/c;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v7, p5, v0

    .line 420
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/d;->a(I)I

    move-result v8

    .line 423
    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v1

    .line 424
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    .line 425
    add-int/2addr v0, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 427
    if-nez v8, :cond_2

    .line 428
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 435
    add-int v0, v7, v2

    invoke-virtual {v6}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p2, v7, v4, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a_(IIII)V

    .line 437
    :cond_1
    return-void

    .line 429
    :cond_2
    const/4 v0, 0x1

    if-ne v8, v0, :cond_0

    .line 430
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 431
    iget-object v0, v1, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v3, v5}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, v0, v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e(II)V

    .line 460
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 0

    .prologue
    .line 441
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/iflytek/inputmethod/input/view/f/r;->a(IIII)V

    .line 442
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/a;)V
    .locals 3

    .prologue
    .line 232
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 233
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/d/c;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/d;->d()V

    .line 235
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/d;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
