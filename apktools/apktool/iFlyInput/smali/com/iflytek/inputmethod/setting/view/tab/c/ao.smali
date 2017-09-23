.class public final Lcom/iflytek/inputmethod/setting/view/tab/c/ao;
.super Lcom/iflytek/inputmethod/setting/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/iflytek/inputmethod/e/f;
.implements Lcom/iflytek/inputmethod/input/d/x;
.implements Lcom/iflytek/inputmethod/setting/base/list/a/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/view/tab/c/as;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

.field private f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private g:Lcom/iflytek/inputmethod/service/main/i;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/iflytek/inputmethod/update/i;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/view/a/a/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 101
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/a;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    .line 104
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/e/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/main/i;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g:Lcom/iflytek/inputmethod/service/main/i;

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    const v1, 0x7f03006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->b:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0224

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->c:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d019b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02025e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g:Lcom/iflytek/inputmethod/service/main/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v1, 0x2037

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d021a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020238

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d03ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020239

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020233

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "010037"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0412

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02023d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d049c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02023c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020231

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d037d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d02cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020237

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/iflytek/inputmethod/setting/view/tab/c/as;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/iflytek/inputmethod/setting/base/list/b/d;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->e()Lcom/iflytek/inputmethod/setting/base/list/a/c;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/list/a/h;

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/setting/base/list/b/d;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/h;)V

    .line 144
    new-instance v0, Lcom/iflytek/inputmethod/setting/base/list/b/f;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/iflytek/inputmethod/setting/base/list/b/f;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/a/g;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/base/list/b/f;->a(Lcom/iflytek/inputmethod/setting/base/list/b/a;)V

    .line 146
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 148
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0005

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->c:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v2, v1}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->addFooterView(Landroid/view/View;)V

    .line 154
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->c:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    new-instance v2, Lcom/iflytek/inputmethod/setting/base/list/g;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/iflytek/inputmethod/setting/base/list/g;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/setting/base/list/b/f;)V

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->c:Lcom/iflytek/inputmethod/setting/base/list/BaseListView;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/setting/base/list/BaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 533
    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 552
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/main/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    new-instance v2, Lcom/iflytek/inputmethod/update/ao;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-direct {v2, v3}, Lcom/iflytek/inputmethod/update/ao;-><init>(Lcom/iflytek/inputmethod/service/main/i;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iflytek/inputmethod/update/i;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/e;Lcom/iflytek/inputmethod/update/al;IZ)Lcom/iflytek/inputmethod/update/i;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    .line 558
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/update/i;->a(Lcom/iflytek/inputmethod/input/d/x;)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->a()V

    .line 561
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->b()V

    .line 595
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    packed-switch p1, :pswitch_data_0

    .line 204
    :goto_0
    return v0

    .line 193
    :pswitch_0
    const/4 v0, 0x1

    .line 194
    goto :goto_0

    .line 196
    :pswitch_1
    const/4 v0, 0x3

    .line 197
    goto :goto_0

    .line 199
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/view/a;->a(Landroid/content/Intent;Z)V

    .line 309
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcom/iflytek/inputmethod/setting/view/a;->b()V

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->c()V

    .line 317
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 339
    const-string/jumbo v0, "1040"

    .line 2343
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2344
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x1

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/lang/String;J)V

    .line 340
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->k:Z

    .line 322
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g()V

    .line 323
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->i:Lcom/iflytek/inputmethod/update/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/update/i;->c()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->b(Lcom/iflytek/inputmethod/e/f;)V

    .line 327
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 328
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/a;->b(Landroid/content/Context;I)V

    .line 329
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x3

    return v0
.end method

.method public final e()Lcom/iflytek/inputmethod/setting/base/list/a/c;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/aq;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/aq;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)V

    .line 269
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 286
    const/16 v0, 0x720

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/setting/base/b/b/d;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/c/ap;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ap;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/c/ao;)V

    .line 185
    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public final launchActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 549
    return-void
.end method

.method public final onConnected()V
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->k:Z

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->j:Z

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->j:Z

    .line 505
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->h()V

    goto :goto_0
.end method

.method public final onDisconnected()V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 354
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string/jumbo v0, "SettingMoreSettingSub"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick postion:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/c/as;

    .line 359
    if-nez v0, :cond_1

    .line 480
    :goto_0
    return-void

    .line 364
    :cond_1
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/c/as;->c:I

    .line 365
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    .line 3147
    const/16 v1, 0x800

    invoke-static {v0, v3, v1}, Lcom/iflytek/inputmethod/setting/b;->b(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 370
    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 371
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT13003"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string/jumbo v2, "d_plus"

    const-string/jumbo v3, "set"

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_2

    .line 375
    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 377
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 380
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1700

    invoke-interface {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 390
    :pswitch_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    const-string/jumbo v0, "SettingMoreSettingSub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mWebsiteAddrUrl : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v4, "websiteaddr"

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 395
    const-string/jumbo v2, "opcode"

    const-string/jumbo v3, "FT39005"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v2

    .line 397
    if-eqz v2, :cond_4

    .line 398
    invoke-interface {v2, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v1, "websiteaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/share/r;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 404
    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->n()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v4

    .line 405
    if-eqz v4, :cond_7

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v5, "feedbackindexaddr"

    invoke-virtual {v0, v5}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->f:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const-string/jumbo v6, "110087"

    invoke-virtual {v0, v6}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    const/4 v6, -0x1

    invoke-static {v4, v0, v3, v6, v2}, Lcom/iflytek/inputmethod/d/a/a;->a(Lcom/iflytek/inputmethod/service/assist/external/a/a;ILjava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/iflytek/inputmethod/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 409
    :goto_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d045c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 406
    goto :goto_1

    .line 444
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1300

    invoke-interface {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 448
    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 456
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/main/i;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 457
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->h()V

    goto/16 :goto_0

    .line 459
    :cond_6
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->j:Z

    .line 460
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g:Lcom/iflytek/inputmethod/service/main/i;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/main/i;->a(Lcom/iflytek/inputmethod/e/f;)V

    goto/16 :goto_0

    .line 467
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1e00

    invoke-interface {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 474
    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->e:Lcom/iflytek/inputmethod/setting/view/a/a/c;

    const/16 v2, 0x1c00

    invoke-interface {v0, v2, v1, v3}, Lcom/iflytek/inputmethod/setting/view/a/a/c;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public final showDialog(Landroid/app/Dialog;)Z
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->k:Z

    if-eqz v0, :cond_0

    .line 538
    const/4 v0, 0x0

    .line 543
    :goto_0
    return v0

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->g()V

    .line 541
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->h:Landroid/app/Dialog;

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 543
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final showToastTip(I)V
    .locals 2

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->k:Z

    if-eqz v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final showToastTip(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->k:Z

    if-eqz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ao;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
