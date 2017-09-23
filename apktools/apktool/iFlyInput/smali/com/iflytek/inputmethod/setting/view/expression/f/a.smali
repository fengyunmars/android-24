.class public final Lcom/iflytek/inputmethod/setting/view/expression/f/a;
.super Lcom/iflytek/inputmethod/setting/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/e;
.implements Lcom/iflytek/inputmethod/setting/view/expression/d/h;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/content/Intent;

.field private D:Ljava/lang/String;

.field private a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

.field private i:Lcom/iflytek/inputmethod/setting/base/c/a;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

.field private m:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

.field private n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

.field private o:Landroid/os/Handler;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/blc/entity/v;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/b;-><init>(Landroid/content/Context;)V

    .line 111
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->s:Z

    .line 112
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->t:Z

    .line 113
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->u:Z

    .line 114
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->v:Z

    .line 115
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->w:Z

    .line 116
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->x:Z

    .line 117
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->y:Z

    .line 118
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->z:Z

    .line 119
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->A:Z

    .line 120
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->B:Z

    .line 129
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 131
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    invoke-direct {v0, p0, v2}, Lcom/iflytek/inputmethod/setting/view/expression/f/i;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;B)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    .line 132
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/m;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/m;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    .line 1137
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e:Landroid/view/View;

    .line 1138
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    const v2, 0x7f0d04a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    const v2, 0x7f0d0420

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b(Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/b;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/b;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a(Landroid/view/View$OnClickListener;)V

    .line 1151
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e:Landroid/view/View;

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    .line 1152
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e:Landroid/view/View;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->j:Landroid/widget/LinearLayout;

    .line 134
    return-void
.end method

.method static synthetic A(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)I
    .locals 2

    .prologue
    .line 70
    .line 4703
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    .line 4704
    if-nez v0, :cond_0

    .line 4705
    const/4 v0, 0x3

    .line 4708
    :goto_0
    return v0

    .line 4707
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->v()F

    move-result v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4708
    const/4 v0, 0x2

    goto :goto_0

    .line 4710
    :cond_1
    const/4 v0, 0x1

    .line 70
    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->k:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 70
    .line 7530
    if-eqz p1, :cond_2

    .line 7533
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    .line 7536
    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 7537
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 7540
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7541
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i()V

    .line 70
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 569
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 580
    :goto_0
    return v0

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 574
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 575
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 577
    goto :goto_0

    .line 574
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V
    .locals 2

    .prologue
    .line 70
    .line 5689
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->A:Z

    if-nez v0, :cond_0

    .line 5692
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)Z

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 2

    .prologue
    .line 70
    .line 7545
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7550
    :cond_0
    :goto_0
    return-void

    .line 7548
    :cond_1
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 7549
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7552
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7553
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    .line 7557
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7562
    :cond_0
    :goto_0
    return-void

    .line 7560
    :cond_1
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 7561
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7564
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7565
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 715
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 723
    :goto_0
    return-object v0

    .line 718
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;

    goto :goto_0

    .line 718
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 723
    goto :goto_0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/setting/view/expression/f/a;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)V
    .locals 2

    .prologue
    .line 70
    .line 5696
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->A:Z

    if-nez v0, :cond_0

    .line 5699
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/blc/entity/NetExpressionInfoItem;)Z

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Lcom/iflytek/inputmethod/setting/view/a/a/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->a:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 206
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->y:Z

    if-nez v0, :cond_0

    .line 207
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->y:Z

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_classify_detail_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->x:Z

    if-nez v0, :cond_2

    .line 211
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->x:Z

    .line 1620
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1623
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1624
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->a()V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->b(J)V

    .line 216
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->A:Z

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 4

    .prologue
    .line 70
    .line 3683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->w:Z

    .line 4663
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-nez v0, :cond_0

    .line 4664
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/c/a;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i:Lcom/iflytek/inputmethod/setting/base/c/a;

    .line 4666
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i:Lcom/iflytek/inputmethod/setting/base/c/a;

    const v1, 0x7f0d01ad

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/c/a;->a(I)V

    .line 3685
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(J)V

    .line 70
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 609
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/common/util/i/l;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    const v2, 0x7f0d05c1

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 611
    const/4 v0, 0x0

    .line 613
    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->b()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/i;->notifyDataSetChanged()V

    .line 646
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 652
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->s:Z

    if-nez v0, :cond_1

    .line 3220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/d;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/d;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3253
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/e;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/e;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    if-nez v0, :cond_0

    .line 3289
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->s:Z

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 657
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 660
    return-void

    .line 3293
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/f;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/f;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    invoke-direct {v0, v1, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->m:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    .line 3315
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    .line 3316
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/g;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/g;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Lcom/iflytek/support/gallery/h;)V

    .line 3322
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->m:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;->a(Landroid/widget/BaseAdapter;)V

    .line 3324
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;-><init>(Landroid/content/Context;)V

    .line 3325
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/e/b;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3326
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3328
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3329
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h:Lcom/iflytek/inputmethod/setting/base/gallery/CustomGallery;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    .line 3330
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/expression/f/h;

    invoke-direct {v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/h;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/gallery/banner/IndicatedImageBanner;->a(Lcom/iflytek/inputmethod/setting/base/gallery/a/a;)V

    .line 3351
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3352
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 3353
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l:Lcom/iflytek/inputmethod/setting/view/expression/f/i;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3354
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-direct {v1, v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;-><init>(Lcom/iflytek/inputmethod/setting/base/gallery/a/b;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    .line 3355
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 673
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->q:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->k()V

    .line 677
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->f:Lcom/iflytek/inputmethod/setting/view/expression/f/cc;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/f/cc;->c()V

    .line 678
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    return-void
.end method

.method static synthetic m(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Lcom/iflytek/inputmethod/setting/view/expression/e/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    return-object v0
.end method

.method static synthetic q(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Lcom/iflytek/inputmethod/setting/base/gallery/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    return-object v0
.end method

.method static synthetic r(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->x:Z

    return v0
.end method

.method static synthetic v(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->w:Z

    return v0
.end method

.method static synthetic w(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->k()V

    return-void
.end method

.method static synthetic x(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 3

    .prologue
    .line 70
    .line 6639
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    const v1, 0x7f0d0209

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/common/util/c/ae;->a(Landroid/content/Context;IZ)V

    .line 70
    return-void
.end method

.method static synthetic y(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i()V

    return-void
.end method

.method static synthetic z(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/16 v4, 0x1027

    const/4 v1, 0x0

    .line 471
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    if-eqz p2, :cond_0

    move v0, v1

    .line 475
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 476
    aget-object v2, p2, v0

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_0

    .line 480
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->t:Z

    .line 481
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/main/i;->e(I)I

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->p()Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/iflytek/inputmethod/service/main/i;->a(II)V

    goto :goto_0

    .line 475
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 167
    const-string/jumbo v0, "expression_classify_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1190
    if-nez v0, :cond_3

    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1194
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e:Landroid/view/View;

    const v2, 0x7f0a0271

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1195
    new-instance v2, Lcom/iflytek/inputmethod/setting/view/expression/f/c;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/c;-><init>(Lcom/iflytek/inputmethod/setting/view/expression/f/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e:Landroid/view/View;

    const v2, 0x7f0a0272

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    const-string/jumbo v0, "expression_classify_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 178
    const-wide/16 v0, 0x270f

    iput-wide v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d:J

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_classify_detail_view"

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/e;)V

    .line 181
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/expression/d/h;)V

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->B:Z

    .line 183
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e()V

    .line 184
    return-void

    .line 173
    :catch_0
    move-exception v0

    iput-wide v4, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d:J

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/b;->a(Landroid/content/Intent;Z)V

    .line 361
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->C:Landroid/content/Intent;

    .line 363
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->z:Z

    .line 364
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->a()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2403
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/iflytek/common/util/i/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2404
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->B:Z

    move v0, v1

    .line 368
    :goto_0
    if-eqz v0, :cond_4

    .line 370
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->t:Z

    .line 371
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->y:Z

    .line 372
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->h()V

    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_classify_detail_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->a(Ljava/lang/String;)V

    .line 378
    :goto_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->u:Z

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->l()V

    .line 396
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 2407
    goto :goto_0

    .line 375
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i()V

    goto :goto_1

    .line 382
    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->s:Z

    if-eqz v0, :cond_6

    .line 383
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i()V

    goto :goto_2

    .line 385
    :cond_6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->j()V

    goto :goto_2

    .line 389
    :cond_7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->e()V

    goto :goto_2

    .line 392
    :cond_8
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->h()V

    goto :goto_2
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 585
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->u:Z

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->x:Z

    .line 587
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->v:Z

    .line 588
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 589
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 591
    if-eqz p1, :cond_0

    .line 592
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ai;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->D:Ljava/lang/String;

    .line 594
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 496
    if-nez p1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->t:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 508
    if-nez p1, :cond_0

    .line 512
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    const/4 v2, 0x5

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
    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->t:Z

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->y:Z

    .line 518
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 519
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/b;->b()V

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->z:Z

    .line 415
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->b()V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i:Lcom/iflytek/inputmethod/setting/base/c/a;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->i:Lcom/iflytek/inputmethod/setting/base/c/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/c/a;->b()V

    .line 421
    :cond_1
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/emoji/EmojiConfigItem;)V
    .locals 3

    .prologue
    .line 523
    if-nez p1, :cond_0

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/16 v8, 0x24

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 425
    .line 2446
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->C:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2450
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->A:Z

    if-nez v0, :cond_0

    .line 2454
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->C:Landroid/content/Intent;

    sget-object v1, Lcom/iflytek/inputmethod/input/d/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2455
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->q()Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    .line 2456
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2458
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->C:Landroid/content/Intent;

    sget-object v3, Lcom/iflytek/inputmethod/input/d/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2459
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->C:Landroid/content/Intent;

    sget-object v4, Lcom/iflytek/inputmethod/input/d/w;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2460
    const-string/jumbo v4, "opcode"

    const-string/jumbo v5, "FD03003"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    const-string/jumbo v4, "notice_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    const-string/jumbo v2, "msg_scn_pos"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    .line 2464
    if-eqz v1, :cond_0

    .line 2465
    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    const-string/jumbo v1, "exp_classify_detail_view"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->c(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/expression/e/a;->e(Ljava/lang/String;)V

    .line 429
    iput-object v7, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->c:Lcom/iflytek/inputmethod/setting/view/expression/e/a;

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->b:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 432
    invoke-static {v8, v6}, Lcom/iflytek/inputmethod/e/a;->a(IZ)V

    .line 433
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/base/gallery/a;->c()V

    .line 435
    iput-object v7, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->n:Lcom/iflytek/inputmethod/setting/base/gallery/a;

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->m:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    if-eqz v0, :cond_3

    .line 439
    iput-object v7, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->m:Lcom/iflytek/inputmethod/setting/base/gallery/banner/b;

    .line 442
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->A:Z

    .line 443
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->u:Z

    .line 599
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->x:Z

    .line 600
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 601
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/f/a;->o:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 606
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x3300

    return v0
.end method
