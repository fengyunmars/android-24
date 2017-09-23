.class public final Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;
.super Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

.field private g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/iflytek/business/operation/entity/a;Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a;-><init>(Landroid/content/Context;)V

    .line 21
    const-string/jumbo v0, "CardEightView"

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->d:Ljava/lang/String;

    .line 33
    iput p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->a:I

    .line 34
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->b:Lcom/iflytek/business/operation/entity/a;

    .line 35
    iput-object p5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    .line 36
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    .line 1042
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->b:Lcom/iflytek/business/operation/entity/a;

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v0}, Lcom/iflytek/business/operation/entity/a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->e:Ljava/util/List;

    .line 1047
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1048
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "CardItem list is null or size < 1"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_3
    if-eqz p3, :cond_5

    .line 1055
    invoke-virtual {p0, p3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    :goto_1
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->setBackgroundColor(I)V

    .line 1062
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->setOrientation(I)V

    .line 1064
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x6c

    invoke-static {p2, v0}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1066
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1068
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1069
    if-ge v0, v1, :cond_4

    move v1, v0

    .line 1071
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->h:Ljava/util/List;

    .line 1072
    :goto_2
    if-ge v2, v1, :cond_0

    .line 1073
    new-instance v4, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    iget-object v5, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->g:Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;

    invoke-direct {v4, p2, v2, v0, v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;-><init>(Landroid/content/Context;ILcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;Lcom/iflytek/inputmethod/setting/view/operation/card/b/u;)V

    .line 1074
    invoke-virtual {v4, v3}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->addView(Landroid/view/View;)V

    .line 1078
    invoke-virtual {v4, p0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1057
    :cond_5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1058
    const/16 v3, 0xf

    invoke-static {p2, v3}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1059
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "resumeView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->d()V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "recycleView()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->e()V

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->f()V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 85
    instance-of v0, p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 86
    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->b()V

    .line 87
    check-cast p1, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/a;->a()I

    move-result v5

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->f:Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->a:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v2}, Lcom/iflytek/business/operation/entity/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->b:Lcom/iflytek/business/operation/entity/a;

    invoke-virtual {v3}, Lcom/iflytek/business/operation/entity/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/b/a/b;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/setting/view/operation/card/b/d;->a(ILjava/lang/String;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/CardCommonProtos$CardItem;I)V

    .line 91
    :cond_0
    return-void
.end method
