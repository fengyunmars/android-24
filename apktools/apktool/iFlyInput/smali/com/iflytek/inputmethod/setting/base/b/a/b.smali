.class public final Lcom/iflytek/inputmethod/setting/base/b/a/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActionBar$TabListener;
.implements Lcom/iflytek/inputmethod/setting/base/b/b/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field private f:Landroid/app/ActionBar;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput v3, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->g:I

    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->setOrientation(I)V

    .line 1225
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    .line 1226
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 1227
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 1228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    invoke-static {v0, v2}, Lcom/iflytek/util/SmartBarUtils;->setActionBarTabsShowAtBottom(Landroid/app/ActionBar;Z)V

    .line 1229
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    invoke-static {v0, v2}, Lcom/iflytek/util/SmartBarUtils;->setActionBarViewCollapsable(Landroid/app/ActionBar;Z)V

    .line 2216
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    .line 2217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2218
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2219
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2220
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 123
    :goto_0
    if-ge v0, v2, :cond_1

    .line 124
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 125
    if-ne v0, p1, :cond_0

    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 133
    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->b(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 234
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string/jumbo v1, "TabView"

    const-string/jumbo v2, "checkIndex: mSubViews == null"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 241
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string/jumbo v1, "TabView"

    const-string/jumbo v2, "checkIndex: index out of bound"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkIndex: index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is ok"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 255
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 256
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const-string/jumbo v1, "TabView"

    const-string/jumbo v2, "isSubViewEmpty: mSubViews == null"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const-string/jumbo v1, "TabView"

    const-string/jumbo v2, "isSubViewEmpty: mSubViews.isEmpty()"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 312
    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/b;

    .line 469
    if-nez v0, :cond_2

    .line 470
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelLight but title == null with index == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->d()V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 88
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchToSubView from :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to :index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    if-eq v0, v3, :cond_2

    .line 97
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/b;

    .line 98
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->b(I)V

    .line 102
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    if-eq v0, v3, :cond_3

    .line 103
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 104
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->l()V

    .line 107
    :cond_3
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    .line 4114
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/b;

    .line 4115
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->b(I)V

    .line 4116
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 445
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string/jumbo v0, "TabView"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 453
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resume subIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 457
    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 330
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 340
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string/jumbo v0, "TabView"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    :goto_0
    return-void

    .line 347
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 348
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resume subIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 352
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a(Landroid/content/Intent;Z)V

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3166
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    .line 3170
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->g:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/f;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/setting/base/b/b/b;

    move-result-object v0

    .line 3171
    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->k()Lcom/iflytek/inputmethod/setting/base/b/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->a(Lcom/iflytek/inputmethod/setting/base/b/b/d;)V

    .line 3178
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3181
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3182
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3183
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    invoke-virtual {v2}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ActionBar$Tab;->setCustomView(Landroid/view/View;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 69
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 366
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string/jumbo v0, "TabView"

    const-string/jumbo v1, "hide"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 375
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide subIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 379
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 395
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->c()V

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 274
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 413
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    .line 415
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public final onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->f:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/b;->e:I

    if-eq v0, v1, :cond_1

    .line 5082
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/b;->a(ILandroid/content/Intent;)V

    .line 429
    :cond_1
    return-void
.end method

.method public final onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method
