.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/bj;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/e;
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/h;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/iflytek/inputmethod/setting/base/c/f;

.field private C:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private d:Landroid/view/View;

.field private e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

.field private h:Lcom/iflytek/inputmethod/setting/base/c/a;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

.field private x:Landroid/os/Handler;

.field private y:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

.field private z:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;Lcom/iflytek/inputmethod/setting/view/expression/e/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 123
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 99
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m:Z

    .line 100
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n:Z

    .line 101
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->o:Z

    .line 102
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->p:Z

    .line 103
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->q:Z

    .line 104
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r:Z

    .line 105
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->s:Z

    .line 106
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->t:Z

    .line 107
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->u:Z

    .line 108
    iput-boolean v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->v:Z

    .line 124
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->b:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 126
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_recommend_view"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/e;)V

    .line 128
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "9999"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/h;)V

    .line 129
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    invoke-direct {v0, p0, v4}, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    .line 130
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bw;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bw;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    .line 1135
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030026

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d:Landroid/view/View;

    .line 1136
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    const v2, 0x7f0d0420

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b(Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bk;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bk;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Landroid/view/View$OnClickListener;)V

    .line 1149
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d:Landroid/view/View;

    const v1, 0x7f0a0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    .line 1894
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-nez v0, :cond_0

    .line 1897
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1898
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1899
    const v1, 0x7f0d031a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1900
    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1901
    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1902
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1903
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1905
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/br;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/br;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1915
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    .line 1916
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setWidth(I)V

    .line 1917
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v5}, Lcom/iflytek/inputmethod/setting/base/c/f;->setHeight(I)V

    .line 1918
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/c/f;->setInputMethodMode(I)V

    .line 1919
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v6}, Lcom/iflytek/inputmethod/setting/base/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1920
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setFocusable(Z)V

    .line 1922
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->setContentView(Landroid/view/View;)V

    .line 1923
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/setting/base/c/f;->setClippingEnabled(Z)V

    .line 1924
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/f;->setAnimationStyle(I)V

    .line 132
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)I
    .locals 2

    .prologue
    .line 64
    .line 5615
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    .line 5616
    if-nez v0, :cond_0

    .line 5617
    const/4 v0, 0x3

    .line 5620
    :goto_0
    return v0

    .line 5619
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5620
    const/4 v0, 0x2

    goto :goto_0

    .line 5622
    :cond_1
    const/4 v0, 0x1

    .line 64
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->i:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 64
    .line 7645
    if-eqz p1, :cond_2

    .line 7648
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    .line 7651
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c(Ljava/lang/String;)I

    move-result v0

    .line 7652
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 7655
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7656
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->i()V

    .line 64
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 635
    :goto_0
    return-object v0

    .line 630
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    goto :goto_0

    .line 630
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 635
    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 64
    .line 7660
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7665
    :cond_0
    :goto_0
    return-void

    .line 7663
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c(Ljava/lang/String;)I

    move-result v0

    .line 7664
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7667
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7668
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->i()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    .line 7672
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7677
    :cond_0
    :goto_0
    return-void

    .line 7675
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c(Ljava/lang/String;)I

    move-result v0

    .line 7676
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7679
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7680
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->i()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 684
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 695
    :goto_0
    return v0

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 689
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 690
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 692
    goto :goto_0

    .line 689
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->u:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 348
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->s:Z

    if-nez v0, :cond_0

    .line 349
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->s:Z

    .line 350
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_recommend_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;)V

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r:Z

    if-nez v0, :cond_2

    .line 353
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r:Z

    .line 2574
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2577
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2578
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a()V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-wide/16 v2, 0x270f

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(J)V

    .line 359
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 4

    .prologue
    .line 64
    .line 4639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->q:Z

    .line 5594
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 5595
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h:Lcom/iflytek/inputmethod/setting/base/c/a;

    .line 5597
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h:Lcom/iflytek/inputmethod/setting/base/c/a;

    const v1, 0x7f0d01ad

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/a;->a(I)V

    .line 4641
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-wide/16 v2, 0x270f

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(J)V

    .line 64
    return-void
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->t:Z

    .line 460
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->C:Z

    .line 461
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3499
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3500
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->v:Z

    move v0, v1

    .line 465
    :goto_0
    if-eqz v0, :cond_4

    .line 467
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n:Z

    .line 468
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->s:Z

    .line 469
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    .line 470
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_recommend_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;)V

    .line 475
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->o:Z

    if-eqz v0, :cond_6

    .line 476
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m:Z

    if-eqz v0, :cond_5

    .line 477
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->i()V

    .line 489
    :goto_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->C:Z

    if-eqz v0, :cond_2

    .line 490
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->o()V

    .line 492
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 3503
    goto :goto_0

    .line 472
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->i()V

    goto :goto_1

    .line 479
    :cond_5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j()V

    goto :goto_2

    .line 482
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 483
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e()V

    goto :goto_2

    .line 485
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m()V

    goto :goto_2
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->t:Z

    .line 509
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->C:Z

    .line 510
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g()Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g()Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->a()V

    .line 3939
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3940
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->dismiss()V

    .line 521
    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bs;->notifyDataSetChanged()V

    .line 557
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m:Z

    if-nez v0, :cond_1

    .line 4155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bl;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bl;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4188
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bm;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4222
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->g:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    if-nez v0, :cond_0

    .line 4226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->m:Z

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 566
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 568
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->C:Z

    if-eqz v0, :cond_2

    .line 569
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->o()V

    .line 571
    :cond_2
    return-void

    .line 4230
    :cond_3
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/bn;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bn;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->y:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    .line 4252
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->g:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    .line 4253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->g:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bo;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bo;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Lcom/iflytek/support/gallery/h;)V

    .line 4259
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->g:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->y:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Landroid/widget/BaseAdapter;)V

    .line 4261
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;-><init>(Landroid/content/Context;)V

    .line 4262
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4263
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 4265
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4266
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->g:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    .line 4267
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/bp;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bp;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V

    .line 4288
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4289
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4290
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->z:Lcom/iflytek/inputmethod/setting/view/expression/f/bs;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4291
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;-><init>(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    .line 4292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->b:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->f:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->l:Ljava/util/List;

    return-object v0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 607
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 609
    const/4 v0, 0x0

    .line 611
    :cond_0
    return v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Lcom/iflytek/inputmethod/setting/base/gallery/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    return-object v0
.end method

.method private o()V
    .locals 8

    .prologue
    .line 928
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 931
    if-eqz v0, :cond_0

    .line 932
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->B:Lcom/iflytek/inputmethod/setting/base/c/f;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    neg-double v4, v4

    double-to-int v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/setting/base/c/f;->showAsDropDown(Landroid/view/View;II)V

    .line 936
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r:Z

    return v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->q:Z

    return v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 1

    .prologue
    .line 64
    .line 6601
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-eqz v0, :cond_0

    .line 6602
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 64
    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 3

    .prologue
    .line 64
    .line 7590
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    const v1, 0x7f0d0209

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 64
    return-void
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->j()V

    return-void
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->i()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v1, 0x0

    .line 530
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    if-eqz p2, :cond_0

    move v0, v1

    .line 534
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 535
    aget-object v2, p2, v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 536
    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_0

    .line 539
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n:Z

    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 545
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0

    .line 534
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->v:Z

    .line 344
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->e()V

    .line 345
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "FT53014"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->g()V

    .line 366
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 433
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->o:Z

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r:Z

    .line 435
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->p:Z

    .line 436
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 439
    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->A:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "browse"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 398
    if-nez p1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->n:Z

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->s:Z

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 421
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 370
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 371
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h()V

    .line 372
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->g()V

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "FT53014"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->f(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 425
    if-nez p1, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_recommend_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "9999"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g()Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->g()Lcom/iflytek/inputmethod/setting/view/tab/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/b;->b()V

    .line 382
    :cond_0
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->c()V

    .line 386
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->w:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->y:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    if-eqz v0, :cond_3

    .line 390
    iput-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->y:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    .line 393
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->u:Z

    .line 394
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->o:Z

    .line 448
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->r:Z

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->x:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 456
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0x3402

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/bq;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bq;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/bj;)V

    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/bj;->h()V

    .line 324
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method
