.class public Landroid/support/v7/view/menu/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/l;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/k$a;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Z

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/support/v7/view/menu/f;

.field private final f:Landroid/support/v7/view/menu/k$a;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/ap;

.field private m:Landroid/view/ViewTreeObserver;

.field private n:Landroid/support/v7/view/menu/l$a;

.field private o:Landroid/view/ViewGroup;

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/k;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/k;->r:I

    iput-object p1, p0, Landroid/support/v7/view/menu/k;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/k;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/v7/view/menu/k;->e:Landroid/support/v7/view/menu/f;

    new-instance v0, Landroid/support/v7/view/menu/k$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/k;->e:Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/view/menu/k$a;-><init>(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/k;->f:Landroid/support/v7/view/menu/k$a;

    iput-boolean p4, p0, Landroid/support/v7/view/menu/k;->g:Z

    iput p5, p0, Landroid/support/v7/view/menu/k;->i:I

    iput p6, p0, Landroid/support/v7/view/menu/k;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/k;->h:I

    iput-object p3, p0, Landroid/support/v7/view/menu/k;->k:Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/l;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/k;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/k;->g:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/view/menu/k;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/view/menu/k;)Landroid/support/v7/view/menu/f;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->e:Landroid/support/v7/view/menu/f;

    return-object v0
.end method

.method private g()I
    .locals 11

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v6, p0, Landroid/support/v7/view/menu/k;->f:Landroid/support/v7/view/menu/k$a;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v5, v0

    move v2, v0

    move-object v4, v3

    move v1, v0

    :goto_0
    if-ge v5, v9, :cond_1

    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    move v2, v0

    move-object v0, v3

    :goto_1
    iget-object v4, p0, Landroid/support/v7/view/menu/k;->o:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v10, p0, Landroid/support/v7/view/menu/k;->c:Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroid/support/v7/view/menu/k;->o:Landroid/view/ViewGroup;

    :cond_0
    iget-object v4, p0, Landroid/support/v7/view/menu/k;->o:Landroid/view/ViewGroup;

    invoke-interface {v6, v5, v0, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v10, p0, Landroid/support/v7/view/menu/k;->h:I

    if-lt v0, v10, :cond_2

    iget v1, p0, Landroid/support/v7/view/menu/k;->h:I

    :cond_1
    return v1

    :cond_2
    if-le v0, v1, :cond_4

    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/k;->r:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->e:Landroid/support/v7/view/menu/f;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->e()V

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->n:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->n:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/l$a;->a(Landroid/support/v7/view/menu/f;Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/l$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/k;->n:Landroid/support/v7/view/menu/l$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/k;->k:Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/k;->p:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->f:Landroid/support/v7/view/menu/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->f:Landroid/support/v7/view/menu/k$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/f;Landroid/support/v7/view/menu/h;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/p;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/support/v7/view/menu/k;

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->c:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/view/menu/k;->k:Landroid/view/View;

    invoke-direct {v3, v0, p1, v4}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->n:Landroid/support/v7/view/menu/l$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/l$a;)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    invoke-virtual {v3}, Landroid/support/v7/view/menu/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->n:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->n:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/l$a;->a(Landroid/support/v7/view/menu/f;)Z

    :cond_0
    :goto_2
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/k;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/f;Landroid/support/v7/view/menu/h;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/support/v7/widget/ap;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    return-object v0
.end method

.method public d()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v7/widget/ap;

    iget-object v3, p0, Landroid/support/v7/view/menu/k;->c:Landroid/content/Context;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v7/view/menu/k;->i:I

    iget v6, p0, Landroid/support/v7/view/menu/k;->j:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    iget-object v2, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/ap;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/ap;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    iget-object v3, p0, Landroid/support/v7/view/menu/k;->f:Landroid/support/v7/view/menu/k$a;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ap;->a(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ap;->a(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/k;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/k;->m:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/view/menu/k;->m:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    iget v2, p0, Landroid/support/v7/view/menu/k;->r:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ap;->d(I)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/k;->p:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/view/menu/k;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/k;->q:I

    iput-boolean v1, p0, Landroid/support/v7/view/menu/k;->p:Z

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    iget v2, p0, Landroid/support/v7/view/menu/k;->q:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ap;->f(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ap;->g(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->m()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->i()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->e:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->close()V

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->m:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/k;->m:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Landroid/support/v7/view/menu/k;->m:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->l:Landroid/support/v7/widget/ap;

    invoke-virtual {v0}, Landroid/support/v7/widget/ap;->c()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->f:Landroid/support/v7/view/menu/k$a;

    invoke-static {v0}, Landroid/support/v7/view/menu/k$a;->a(Landroid/support/v7/view/menu/k$a;)Landroid/support/v7/view/menu/f;

    move-result-object v1

    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/k$a;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/view/menu/f;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/k;->e()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
