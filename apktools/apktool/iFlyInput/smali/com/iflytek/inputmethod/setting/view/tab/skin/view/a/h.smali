.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;
.super Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, -0x1

    const/16 v8, 0x8

    .line 45
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->j()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->g:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->h:Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;

    const/16 v3, 0x100

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/d/a;->a(ILjava/lang/String;)I

    move-result v1

    .line 51
    iget-object v3, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->b:Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lcom/iflytek/common/lib/image/a;->b()Lcom/iflytek/common/lib/image/b;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->d()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0201ea

    invoke-interface {v4, v5, v6, v7, v3}, Lcom/iflytek/common/lib/image/b;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 63
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 77
    const v0, 0x7f02025d

    .line 105
    :goto_3
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    if-eq v0, v2, :cond_8

    .line 109
    iget-object v1, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 66
    :cond_4
    iget-object v3, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v3, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 84
    const v0, 0x7f02025c

    goto :goto_3

    .line 89
    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 91
    const v0, 0x7f02025a

    goto :goto_3

    .line 96
    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    .line 97
    const v0, 0x7f02025b

    goto :goto_3

    .line 112
    :cond_8
    iget-object v0, p1, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/h;->d:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/c;->g()V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
