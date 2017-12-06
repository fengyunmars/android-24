.class public Lcom/netease/publisher/PublisherManager$a;
.super Ljava/lang/Object;
.source "PublisherManager.java"

# interfaces
.implements Lcom/netease/publisher/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/publisher/PublisherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/publisher/PublisherManager;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/publisher/PublisherManager;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lcom/netease/publisher/PublisherManager$a;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 373
    const-string/jumbo v0, "PublisherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onPublishComplete ==>> id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_PUBLISHING:I

    iput v0, p0, Lcom/netease/publisher/PublisherManager$a;->b:I

    .line 375
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    const/16 v1, 0x10

    invoke-static {v0, p1, v1}, Lcom/netease/publisher/PublisherManager;->access$200(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;I)V

    .line 376
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 450
    const-string/jumbo v0, "PublisherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " updateProgress ==>> id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ==>> progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ==>> total : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/publisher/PublisherManager;->access$400(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;JJ)V

    .line 452
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_PUBLISHING:I

    iput v0, p0, Lcom/netease/publisher/PublisherManager$a;->b:I

    .line 453
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/a;

    .line 455
    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 456
    invoke-interface/range {v0 .. v5}, Lcom/netease/publisher/a;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 460
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 436
    const-string/jumbo v0, "PublisherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onFailure ==>> id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ==>> errMsg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    const/16 v1, 0x20

    invoke-static {v0, p1, v1}, Lcom/netease/publisher/PublisherManager;->access$200(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;I)V

    .line 438
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_FINISH:I

    iput v0, p0, Lcom/netease/publisher/PublisherManager$a;->b:I

    .line 439
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/a;

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p1, p2}, Lcom/netease/publisher/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 380
    const-string/jumbo v0, "PublisherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onStart ==>> id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_PUBLISHING:I

    iput v0, p0, Lcom/netease/publisher/PublisherManager$a;->b:I

    .line 382
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/netease/publisher/PublisherManager;->access$200(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;I)V

    .line 383
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/a;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Lcom/netease/publisher/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 394
    const-string/jumbo v0, "PublisherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onPause ==>> id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_PAUSE:I

    iput v0, p0, Lcom/netease/publisher/PublisherManager$a;->b:I

    .line 396
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/netease/publisher/PublisherManager;->access$200(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;I)V

    .line 397
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/a;

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0, p1}, Lcom/netease/publisher/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 408
    const-string/jumbo v0, "PublisherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onStop ==>> id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    const/16 v1, 0x40

    invoke-static {v0, p1, v1}, Lcom/netease/publisher/PublisherManager;->access$200(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;I)V

    .line 410
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_FINISH:I

    iput v0, p0, Lcom/netease/publisher/PublisherManager$a;->b:I

    .line 411
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/a;

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, p1}, Lcom/netease/publisher/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 422
    const-string/jumbo v0, "PublisherManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " onSuccess ==>> id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    const/16 v1, 0x8

    invoke-static {v0, p1, v1}, Lcom/netease/publisher/PublisherManager;->access$200(Lcom/netease/publisher/PublisherManager;Ljava/lang/String;I)V

    .line 424
    sget v0, Lcom/netease/publisher/PublisherManager;->STATUS_FINISH:I

    iput v0, p0, Lcom/netease/publisher/PublisherManager$a;->b:I

    .line 425
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/netease/publisher/PublisherManager$a;->a:Lcom/netease/publisher/PublisherManager;

    invoke-static {v0}, Lcom/netease/publisher/PublisherManager;->access$300(Lcom/netease/publisher/PublisherManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/publisher/a;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0, p1}, Lcom/netease/publisher/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    return-void
.end method
