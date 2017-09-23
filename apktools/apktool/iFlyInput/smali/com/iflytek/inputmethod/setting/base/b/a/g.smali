.class public Lcom/iflytek/inputmethod/setting/base/b/a/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iflytek/inputmethod/setting/base/b/b/c;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/setting/base/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    .line 48
    iput v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->h:I

    .line 52
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->setOrientation(I)V

    .line 54
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->h()V

    .line 55
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g()V

    .line 56
    if-ne p2, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->addView(Landroid/view/View;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 303
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string/jumbo v1, "TabView"

    const-string/jumbo v2, "checkIndex: mSubViews == null"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 310
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string/jumbo v1, "TabView"

    const-string/jumbo v2, "checkIndex: index out of bound"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
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

    .line 320
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 324
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 325
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string/jumbo v1, "TabView"

    const-string/jumbo v2, "isSubViewEmpty: mSubViews == null"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string/jumbo v1, "TabView"

    const-string/jumbo v2, "isSubViewEmpty: mSubViews.isEmpty()"

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 380
    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/b;

    .line 517
    if-nez v0, :cond_2

    .line 518
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
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

    .line 524
    :cond_2
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->d()V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 92
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchToSubView from :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

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

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    if-eq v0, v3, :cond_2

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/b;

    .line 102
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->b(I)V

    .line 106
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    if-eq v0, v3, :cond_3

    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 108
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->l()V

    .line 111
    :cond_3
    iput p1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    .line 2118
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/b;

    .line 2119
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->b(I)V

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 493
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string/jumbo v0, "TabView"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 501
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resume subIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 505
    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 398
    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string/jumbo v0, "TabView"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 416
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 417
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resume subIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 420
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 295
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 296
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->h:I

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/setting/base/b/a/f;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 297
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 298
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 299
    return-void
.end method

.method public a(Lcom/iflytek/inputmethod/setting/base/b/b/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1228
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    .line 1232
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->h:I

    invoke-static {v0, v2}, Lcom/iflytek/inputmethod/setting/base/b/a/f;->a(Landroid/content/Context;I)Lcom/iflytek/inputmethod/setting/base/b/b/b;

    move-result-object v5

    .line 1233
    if-eqz v5, :cond_5

    .line 1236
    invoke-interface {p1}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->k()Lcom/iflytek/inputmethod/setting/base/b/b/d;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->a(Lcom/iflytek/inputmethod/setting/base/b/b/d;)V

    .line 1237
    invoke-interface {v5}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    const/4 v0, 0x0

    .line 1244
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    move v3, v4

    .line 1275
    :goto_0
    if-eq v1, v4, :cond_2

    .line 1276
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1279
    :cond_2
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_3

    .line 1280
    iget-object v6, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1283
    :cond_3
    if-eq v2, v4, :cond_5

    .line 1284
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1285
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->e:Ljava/util/ArrayList;

    .line 1288
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->e:Ljava/util/ArrayList;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/setting/base/b/b/b;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    :cond_5
    return-void

    .line 1250
    :cond_6
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->h:I

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/f;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_7

    .line 1258
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1259
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v2, 0x1

    .line 1260
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1269
    :cond_7
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1270
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 433
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string/jumbo v0, "TabView"

    const-string/jumbo v1, "hide"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 442
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    const-string/jumbo v0, "TabView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide subIndex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 446
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->a(ILandroid/content/Intent;)V

    .line 87
    return-void
.end method

.method protected b(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 126
    :goto_0
    if-ge v0, v2, :cond_1

    .line 127
    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 128
    if-ne v0, p1, :cond_0

    .line 129
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 136
    invoke-interface {v0, p2}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->b(Landroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/base/b/b/a;

    .line 462
    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/base/b/b/a;->c()V

    goto :goto_0
.end method

.method public d()Landroid/view/View;
    .locals 0

    .prologue
    .line 343
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 484
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    .line 486
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 374
    const v0, 0xfff0

    return v0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    .line 204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 206
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 209
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 212
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    .line 213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f02022c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 219
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->h:I

    .line 200
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 367
    iget v1, p0, Lcom/iflytek/inputmethod/setting/base/b/a/g;->g:I

    if-eq v0, v1, :cond_0

    .line 3086
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/setting/base/b/a/g;->a(ILandroid/content/Intent;)V

    .line 370
    :cond_0
    return-void
.end method
