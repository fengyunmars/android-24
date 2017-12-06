.class public abstract Lcom/a/a/a/a/c/b;
.super Ljava/lang/Object;
.source "SimpleClickListener.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/c/b$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/a/a/a/a/b;

.field private c:Landroid/support/v4/view/GestureDetectorCompat;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "SimpleClickListener"

    sput-object v0, Lcom/a/a/a/a/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/a/a/a/a/c/b;->g:Z

    .line 40
    iput-boolean v0, p0, Lcom/a/a/a/a/c/b;->h:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/a/c/b;->i:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/c/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/a/a/a/a/c/b;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/a/a/c/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/a/a/a/a/c/b;->e:Ljava/util/Set;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 217
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/c/b;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/c/b;->a(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b;

    iput-object v0, p0, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/b;->getItemViewType(I)I

    move-result v0

    .line 276
    const/16 v2, 0x555

    if-eq v0, v2, :cond_1

    const/16 v2, 0x111

    if-eq v0, v2, :cond_1

    const/16 v2, 0x333

    if-eq v0, v2, :cond_1

    const/16 v2, 0x222

    if-ne v0, v2, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/a/a/c/b;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/a/a/a/a/c/b;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/a/a/a/a/c/b;I)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/a/a/a/a/c/b;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/a/a/a/a/c/b;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/a/a/a/a/c/b;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/a/a/c/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/a/a/c/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/a/a/a/a/c/b;->f:Ljava/util/Set;

    return-object p1
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 280
    const/16 v0, 0x555

    if-eq p1, v0, :cond_0

    const/16 v0, 0x111

    if-eq p1, v0, :cond_0

    const/16 v0, 0x333

    if-eq p1, v0, :cond_0

    const/16 v0, 0x222

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/a/a/c/b;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/a/a/a/a/c/b;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/a/a/a/a/c/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/a/a/c/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->f:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/a/a/a/a/b;Landroid/view/View;I)V
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 248
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 253
    aget v3, v2, v0

    .line 254
    aget v2, v2, v1

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_0

    .line 257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_0

    move v0, v1

    .line 261
    goto :goto_0
.end method

.method public abstract b(Lcom/a/a/a/a/b;Landroid/view/View;I)V
.end method

.method public abstract c(Lcom/a/a/a/a/b;Landroid/view/View;I)V
.end method

.method public abstract d(Lcom/a/a/a/a/b;Landroid/view/View;I)V
.end method

.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 46
    iput-object p1, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b;

    iput-object v0, p0, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    .line 48
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a/c/b$a;

    iget-object v3, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, p0, v3}, Lcom/a/a/a/a/c/b$a;-><init>(Lcom/a/a/a/a/c/b;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/a/a/a/a/c/b;->c:Landroid/support/v4/view/GestureDetectorCompat;

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->c:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/a/a/a/a/c/b;->h:Z

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/a/a/a/a/c/b;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/c;

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/a/a/a/a/c;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/a/a/c/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 61
    :cond_2
    iput-boolean v4, p0, Lcom/a/a/a/a/c/b;->h:Z

    .line 62
    iput-boolean v4, p0, Lcom/a/a/a/a/c/b;->g:Z

    .line 64
    :cond_3
    return v4

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b;

    iput-object v0, p0, Lcom/a/a/a/a/c/b;->a:Lcom/a/a/a/a/b;

    .line 52
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/a/c/b$a;

    iget-object v3, p0, Lcom/a/a/a/a/c/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, p0, v3}, Lcom/a/a/a/a/c/b$a;-><init>(Lcom/a/a/a/a/c/b;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/a/a/a/a/c/b;->c:Landroid/support/v4/view/GestureDetectorCompat;

    goto :goto_0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/a/a/a/c/b;->c:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    return-void
.end method
