.class public Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;
.super Ljava/lang/Object;
.source "FloatAdBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/ad/FloatAdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdItemBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean$AD_TYPE;
    }
.end annotation


# instance fields
.field private adid:Ljava/lang/String;

.field private auto:Ljava/lang/String;

.field private columns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private end:Ljava/lang/String;

.field private except_ntes:Ljava/lang/String;

.field private sourceid:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private saveExtraInfo(Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->adid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/nr/base/config/ConfigDefault;->saveFloatAdExtraInfo(Ljava/lang/String;Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;)V

    .line 450
    return-void
.end method


# virtual methods
.method public getAdItemUniqueID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->adid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->start:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->end:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->sourceid:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 366
    const-string/jumbo v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseTimes()I
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getFloatAdExtraInfo()Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->getCloseTimes()I

    move-result v0

    return v0
.end method

.method public getColumns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->columns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatAdExtraInfo()Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->adid:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->readFloatAdExtraInfo(Ljava/lang/String;)Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    invoke-direct {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;-><init>()V

    .line 320
    :cond_0
    return-object v0
.end method

.method public getSourceid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->sourceid:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoShow()Z
    .locals 2

    .prologue
    .line 325
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->auto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoShowed()Z
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getFloatAdExtraInfo()Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->isAutoShowed()Z

    move-result v0

    return v0
.end method

.method public isExcept_ntes()Z
    .locals 2

    .prologue
    .line 407
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->except_ntes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTodayClosed()Z
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getFloatAdExtraInfo()Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->getLastCloseDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 339
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getFloatAdExtraInfo()Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->getLastCloseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->adid:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setAutoShowed(Z)V
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getFloatAdExtraInfo()Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    move-result-object v0

    .line 434
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->setAutoShowed(Z)V

    .line 435
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->saveExtraInfo(Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;)V

    .line 436
    return-void
.end method

.method public setCloseTimes(I)V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getFloatAdExtraInfo()Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->setCloseTimes(I)V

    .line 425
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->saveExtraInfo(Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;)V

    .line 426
    return-void
.end method

.method public setColumns(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->columns:Ljava/util/ArrayList;

    .line 399
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->end:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public setLastCloseDate()V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 440
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {p0}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->getFloatAdExtraInfo()Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;->setLastCloseDate(Ljava/lang/String;)V

    .line 445
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->saveExtraInfo(Lcom/netease/nr/biz/ad/FloatAdBean$FloatAdExtraInfo;)V

    .line 446
    return-void
.end method

.method public setSourceid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->sourceid:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->start:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/netease/nr/biz/ad/FloatAdBean$AdItemBean;->type:Ljava/lang/String;

    .line 354
    return-void
.end method
