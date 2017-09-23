.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/setting/view/operation/card/a/c;

.field private d:I

.field private e:Lcom/iflytek/inputmethod/setting/view/operation/card/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->d:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->b:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/setting/view/operation/d;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;->g()Z

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(Lcom/iflytek/inputmethod/service/assist/blc/entity/af;IZ)V

    .line 90
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/a/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->c:Lcom/iflytek/inputmethod/setting/view/operation/card/a/c;

    .line 39
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/view/operation/card/e;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    .line 26
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    .line 65
    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getBiz()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ad"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "109"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;-><init>(ILjava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    move-object v0, v1

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/operation/d;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3, v0}, Lcom/iflytek/inputmethod/setting/view/operation/d;-><init>(ILjava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;)V

    move-object v0, v1

    goto :goto_1

    .line 76
    :cond_1
    iput v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->d:I

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->d:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->a(I)V

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->c:Lcom/iflytek/inputmethod/setting/view/operation/card/a/c;

    if-eqz v0, :cond_3

    .line 1094
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->e:Lcom/iflytek/inputmethod/setting/view/operation/card/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/e;->b()V

    .line 1095
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->c:Lcom/iflytek/inputmethod/setting/view/operation/card/a/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/a/c;->a()V

    .line 81
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lcom/iflytek/inputmethod/setting/view/operation/d;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/d;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    :cond_0
    return-void
.end method
