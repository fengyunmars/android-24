.class Lcom/sijla/common/HBS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/common/HBS;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lcom/sijla/common/HBS;


# direct methods
.method constructor <init>(Lcom/sijla/common/HBS;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    iput-object p2, p0, Lcom/sijla/common/HBS$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sijla/common/HBS$2;->b:J

    iput-object p5, p0, Lcom/sijla/common/HBS$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/sijla/common/HBS$2;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/sijla/common/HBS$2;->e:J

    iput-boolean p9, p0, Lcom/sijla/common/HBS$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    iget-object v1, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v1}, Lcom/sijla/common/HBS;->d(Lcom/sijla/common/HBS;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v1}, Lcom/sijla/common/HBS;->d(Lcom/sijla/common/HBS;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/sijla/common/HBS$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    iget-object v2, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v2}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;Landroid/content/Context;)V

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v1}, Lcom/sijla/common/HBS;->d(Lcom/sijla/common/HBS;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/sijla/common/HBS$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 313
    iget-object v0, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v0}, Lcom/sijla/common/HBS;->d(Lcom/sijla/common/HBS;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/common/HBS$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    invoke-static {v0}, Lcom/sijla/e/b;->a(I)[J

    move-result-object v1

    .line 315
    aget-wide v6, v1, v9

    .line 316
    aget-wide v2, v1, v8

    move v1, v0

    .line 319
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "curt-total rx:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " b tx:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, " b"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v0}, Lcom/sijla/common/HBS;->e(Lcom/sijla/common/HBS;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 321
    iget-object v10, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v10}, Lcom/sijla/common/HBS;->e(Lcom/sijla/common/HBS;)Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 322
    iget-object v10, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v10}, Lcom/sijla/common/HBS;->e(Lcom/sijla/common/HBS;)Landroid/util/SparseArray;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v10, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    if-eqz v0, :cond_2

    cmp-long v1, v6, v4

    if-ltz v1, :cond_2

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    :cond_2
    move-wide v0, v4

    .line 346
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object v2, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v2}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v2, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v2}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v2, p0, Lcom/sijla/common/HBS$2;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v2, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v2}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sijla/common/HBS$2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sijla/e/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v2, p0, Lcom/sijla/common/HBS$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v3}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sijla/e/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/sijla/common/HBS$2;->b:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v2, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v2}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sijla/e/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    const-wide/16 v2, 0x1

    iget-object v7, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v7}, Lcom/sijla/common/HBS;->c(Lcom/sijla/common/HBS;)Lcom/sijla/bean/FMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sijla/bean/FMC;->getPage()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-nez v2, :cond_5

    move v3, v8

    .line 355
    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/sijla/common/HBS$2;->c:Ljava/lang/String;

    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v2, p0, Lcom/sijla/common/HBS$2;->d:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/sijla/common/HBS$2;->e:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/sijla/common/HBS;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sijla/e/b;->h()J

    move-result-wide v4

    sget-wide v8, Lcom/sijla/common/HBS;->a:J

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-boolean v0, p0, Lcom/sijla/common/HBS$2;->f:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    :goto_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v0}, Lcom/sijla/common/HBS;->f(Lcom/sijla/common/HBS;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "apge"

    .line 364
    :goto_5
    sget-object v1, Lcom/sijla/common/HBS;->h:Lcom/sijla/e/c;

    invoke-static {v0}, Lcom/sijla/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/sijla/e/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/common/HBS$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/common/HBS$2;->g:Lcom/sijla/common/HBS;

    invoke-static {v1}, Lcom/sijla/common/HBS;->a(Lcom/sijla/common/HBS;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sijla/common/HBS$2;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sijla/e/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "btime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sijla/common/HBS$2;->b:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 366
    invoke-static {v2, v3}, Lcom/sijla/e/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sijla/common/HBS$2;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " etime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/sijla/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " page:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/common/HBS$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 369
    return-void

    .line 327
    :cond_3
    aget-object v1, v0, v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 328
    aget-object v1, v0, v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v2, v10

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "last\u2014total rx:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v10, v0, v9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, " b tx:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "this rx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " b tx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/String;)V

    .line 331
    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    cmp-long v0, v2, v4

    if-gez v0, :cond_9

    :cond_4
    move-wide v0, v4

    .line 333
    goto/16 :goto_1

    :cond_5
    move v3, v9

    .line 354
    goto/16 :goto_2

    .line 355
    :cond_6
    const-string/jumbo v2, ""

    goto/16 :goto_3

    .line 362
    :cond_7
    const-string/jumbo v0, "0"

    goto/16 :goto_4

    .line 363
    :cond_8
    const-string/jumbo v0, "apion"

    goto/16 :goto_5

    :cond_9
    move-wide v4, v2

    move-wide v0, v6

    goto/16 :goto_1

    :cond_a
    move v1, v0

    move-wide v2, v4

    move-wide v6, v4

    goto/16 :goto_0
.end method
