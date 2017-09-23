.class public final Lcom/iflytek/business/operation/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;"
        }
    .end annotation
.end field

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

.field private j:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;


# direct methods
.method public constructor <init>(Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/iflytek/business/operation/entity/a;->j:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    .line 28
    if-nez p1, :cond_1

    .line 60
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/entity/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getBiz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/entity/a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getLayout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/entity/a;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCardTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/entity/a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getNeedSecondRequest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/business/operation/entity/a;->e:Z

    .line 37
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getCorIcon()I

    move-result v0

    iput v0, p0, Lcom/iflytek/business/operation/entity/a;->f:I

    .line 38
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getMoreBtn()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/business/operation/entity/a;->g:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 44
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getBottomBtnsList()Ljava/util/List;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/iflytek/business/operation/entity/a;->h:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    .line 48
    iget-object v2, p0, Lcom/iflytek/business/operation/entity/a;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/iflytek/business/operation/entity/a;->i:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 57
    iget-object v2, p0, Lcom/iflytek/business/operation/entity/a;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/iflytek/business/operation/entity/a;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/iflytek/business/operation/entity/a;->f:I

    return v0
.end method

.method public final g()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->g:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$ButtonItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final l()Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/iflytek/business/operation/entity/a;->j:Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardContent;

    return-object v0
.end method
