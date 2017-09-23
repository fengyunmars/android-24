.class public abstract Lcom/iflytek/support/gallery/EcoGalleryAdapterView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field A:J

.field B:I

.field C:J

.field D:I

.field E:I

.field F:I

.field G:J

.field H:Z

.field private a:I

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lcom/iflytek/support/gallery/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/support/gallery/EcoGalleryAdapterView",
            "<TT;>.com/iflytek/support/gallery/k;"
        }
    .end annotation
.end field

.field n:I

.field o:I

.field p:I

.field q:J

.field r:J

.field s:Z

.field t:I

.field u:Z

.field v:Lcom/iflytek/support/gallery/j;

.field w:Lcom/iflytek/support/gallery/h;

.field x:Lcom/iflytek/support/gallery/i;

.field y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 37
    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    .line 53
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q:J

    .line 63
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    .line 95
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->u:Z

    .line 121
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 126
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    .line 132
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    .line 137
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->C:J

    .line 168
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->F:I

    .line 173
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->G:J

    .line 193
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->H:Z

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    .line 53
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q:J

    .line 63
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    .line 95
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->u:Z

    .line 121
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 126
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    .line 132
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    .line 137
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->C:J

    .line 168
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->F:I

    .line 173
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->G:J

    .line 193
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->H:Z

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    .line 53
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q:J

    .line 63
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    .line 95
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->u:Z

    .line 121
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 126
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    .line 132
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    .line 137
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->C:J

    .line 168
    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->F:I

    .line 173
    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->G:J

    .line 193
    iput-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->H:Z

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->a:I

    .line 536
    return-void
.end method

.method static synthetic a(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->v:Lcom/iflytek/support/gallery/j;

    if-nez v0, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 2547
    :cond_1
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 900
    if-ltz v0, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->j()Landroid/view/View;

    .line 902
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->v:Lcom/iflytek/support/gallery/j;

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    invoke-interface {v1, v0}, Lcom/iflytek/support/gallery/j;->a(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/support/gallery/h;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->w:Lcom/iflytek/support/gallery/h;

    .line 242
    return-void
.end method

.method public final a(Lcom/iflytek/support/gallery/j;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->v:Lcom/iflytek/support/gallery/j;

    .line 365
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 431
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 601
    .line 604
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    .line 605
    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    move v0, v1

    .line 621
    :goto_1
    return v0

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->getChildCount()I

    move-result v2

    .line 614
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 615
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 616
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 614
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 621
    goto :goto_1
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 1123
    iput p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    .line 1124
    invoke-virtual {p0, p1}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->C:J

    .line 1125
    return-void
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 939
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->w:Lcom/iflytek/support/gallery/h;

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->playSoundEffect(I)V

    .line 267
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->w:Lcom/iflytek/support/gallery/h;

    invoke-interface {v0, p1}, Lcom/iflytek/support/gallery/h;->h_(I)V

    .line 268
    const/4 v0, 0x1

    .line 271
    :cond_0
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 910
    const/4 v0, 0x0

    .line 915
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 916
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->j()Landroid/view/View;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_1

    .line 923
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 926
    :cond_1
    if-nez v0, :cond_3

    .line 927
    if-eqz v1, :cond_2

    .line 928
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 930
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3547
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 931
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 934
    :cond_3
    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 796
    invoke-virtual {p0, p1}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 797
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 788
    invoke-virtual {p0, p1}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 789
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1183
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)J
    .locals 2

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->v:Lcom/iflytek/support/gallery/j;

    if-eqz v0, :cond_2

    .line 875
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->H:Z

    if-eqz v0, :cond_4

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->e:Lcom/iflytek/support/gallery/k;

    if-nez v0, :cond_1

    .line 881
    new-instance v0, Lcom/iflytek/support/gallery/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iflytek/support/gallery/k;-><init>(Lcom/iflytek/support/gallery/EcoGalleryAdapterView;B)V

    iput-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->e:Lcom/iflytek/support/gallery/k;

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->e:Lcom/iflytek/support/gallery/k;

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->post(Ljava/lang/Runnable;)Z

    .line 890
    :cond_2
    :goto_0
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 891
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->sendAccessibilityEvent(I)V

    .line 893
    :cond_3
    return-void

    .line 885
    :cond_4
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->b()V

    goto :goto_0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 1135
    iput p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 1136
    invoke-virtual {p0, p1}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    .line 1138
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->t:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1139
    iput p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->p:I

    .line 1140
    iget-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    iput-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q:J

    .line 1142
    :cond_0
    return-void
.end method

.method h()V
    .locals 18

    .prologue
    .line 943
    move-object/from16 v0, p0

    iget v9, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    .line 944
    const/4 v6, 0x0

    .line 946
    if-lez v9, :cond_f

    .line 951
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    if-eqz v2, :cond_e

    .line 954
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    .line 4023
    move-object/from16 v0, p0

    iget v10, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    .line 4025
    if-eqz v10, :cond_d

    .line 4029
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q:J

    .line 4030
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->p:I

    .line 4033
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v3, v12, v4

    if-eqz v3, :cond_d

    .line 4038
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4039
    add-int/lit8 v3, v10, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4041
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v14, 0x64

    add-long/2addr v14, v4

    .line 4052
    const/4 v2, 0x0

    .line 4062
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v11

    .line 4063
    if-eqz v11, :cond_d

    move v4, v3

    move v5, v3

    .line 4067
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v14

    if-gtz v7, :cond_d

    .line 4068
    invoke-interface {v11, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v16

    .line 4069
    cmp-long v7, v16, v12

    if-nez v7, :cond_6

    .line 959
    :goto_1
    if-ltz v5, :cond_e

    .line 962
    if-ne v5, v5, :cond_e

    .line 964
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->f(I)V

    .line 965
    const/4 v6, 0x1

    move v2, v6

    .line 969
    :goto_2
    if-nez v2, :cond_4

    .line 4547
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 974
    if-lt v3, v9, :cond_1

    .line 975
    add-int/lit8 v3, v9, -0x1

    .line 977
    :cond_1
    if-gez v3, :cond_2

    .line 978
    const/4 v3, 0x0

    .line 983
    :cond_2
    if-gez v3, :cond_3

    .line 987
    :cond_3
    if-ltz v3, :cond_4

    .line 988
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->f(I)V

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->p()V

    .line 990
    const/4 v2, 0x1

    .line 994
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 996
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    .line 997
    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->C:J

    .line 998
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    .line 999
    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    .line 1000
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->p()V

    .line 1003
    :cond_5
    return-void

    .line 4074
    :cond_6
    add-int/lit8 v7, v10, -0x1

    if-ne v3, v7, :cond_9

    const/4 v7, 0x1

    move v8, v7

    .line 4075
    :goto_4
    if-nez v4, :cond_a

    const/4 v7, 0x1

    .line 4077
    :goto_5
    if-eqz v8, :cond_7

    if-nez v7, :cond_d

    .line 4082
    :cond_7
    if-nez v7, :cond_8

    if-eqz v2, :cond_b

    if-nez v8, :cond_b

    .line 4084
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 4087
    const/4 v2, 0x0

    move v5, v3

    goto :goto_0

    .line 4074
    :cond_9
    const/4 v7, 0x0

    move v8, v7

    goto :goto_4

    .line 4075
    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    .line 4088
    :cond_b
    if-nez v8, :cond_c

    if-nez v2, :cond_0

    if-nez v7, :cond_0

    .line 4090
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 4093
    const/4 v2, 0x1

    move v5, v4

    goto :goto_0

    .line 4098
    :cond_d
    const/4 v5, -0x1

    goto :goto_1

    :cond_e
    move v2, v6

    goto :goto_2

    :cond_f
    move v2, v6

    goto :goto_3
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public l()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 586
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->D:I

    return v0
.end method

.method public abstract m()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final n()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 547
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    return v0
.end method

.method final o()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 712
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v4

    .line 713
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 714
    :goto_0
    if-nez v0, :cond_4

    move v3, v1

    .line 719
    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->d:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 720
    if-eqz v3, :cond_6

    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->c:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 721
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 722
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1737
    :cond_1
    :goto_4
    if-eqz v1, :cond_9

    .line 1738
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 1739
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    invoke-virtual {p0, v5}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->setVisibility(I)V

    .line 1750
    :goto_5
    iget-boolean v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->y:Z

    if-eqz v0, :cond_2

    .line 1751
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->a()V

    :cond_2
    :goto_6
    return-void

    :cond_3
    move v0, v2

    .line 713
    goto :goto_0

    :cond_4
    move v3, v2

    .line 714
    goto :goto_1

    :cond_5
    move v0, v2

    .line 719
    goto :goto_2

    :cond_6
    move v0, v2

    .line 720
    goto :goto_3

    :cond_7
    move v1, v2

    .line 722
    goto :goto_4

    .line 1744
    :cond_8
    invoke-virtual {p0, v2}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->setVisibility(I)V

    goto :goto_5

    .line 1754
    :cond_9
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1755
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    :cond_a
    invoke-virtual {p0, v2}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->setVisibility(I)V

    goto :goto_6
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 854
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 855
    iget-object v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->e:Lcom/iflytek/support/gallery/k;

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 856
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->a()V

    .line 532
    return-void
.end method

.method final p()V
    .locals 4

    .prologue
    .line 1006
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->F:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->C:J

    iget-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->G:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->f()V

    .line 1008
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->F:I

    .line 1009
    iget-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->C:J

    iput-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->G:J

    .line 1011
    :cond_1
    return-void
.end method

.method final q()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1150
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1151
    iput-boolean v5, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->s:Z

    .line 1152
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->r:J

    .line 1153
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    if-ltz v0, :cond_2

    .line 1155
    iget v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->B:I

    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1156
    iget-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->A:J

    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q:J

    .line 1157
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->z:I

    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->p:I

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->o:I

    .line 1161
    :cond_0
    iput v4, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->t:I

    .line 1178
    :cond_1
    :goto_0
    return-void

    .line 1164
    :cond_2
    invoke-virtual {p0, v4}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1165
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v1

    .line 1166
    iget v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1167
    iget v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q:J

    .line 1171
    :goto_1
    iget v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->n:I

    iput v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->p:I

    .line 1172
    if-eqz v0, :cond_3

    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->o:I

    .line 1175
    :cond_3
    iput v5, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->t:I

    goto :goto_0

    .line 1169
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->q:J

    goto :goto_1
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 526
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 514
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 687
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 690
    :goto_0
    iput-boolean p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->c:Z

    .line 691
    if-nez p1, :cond_1

    .line 692
    iput-boolean v1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->d:Z

    .line 695
    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 696
    return-void

    :cond_2
    move v0, v1

    .line 688
    goto :goto_0

    :cond_3
    move v2, v1

    .line 695
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 700
    invoke-virtual {p0}, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->m()Landroid/widget/Adapter;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 703
    :goto_0
    iput-boolean p1, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->d:Z

    .line 704
    if-eqz p1, :cond_1

    .line 705
    iput-boolean v2, p0, Lcom/iflytek/support/gallery/EcoGalleryAdapterView;->c:Z

    .line 708
    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 709
    return-void

    :cond_2
    move v0, v1

    .line 701
    goto :goto_0

    :cond_3
    move v2, v1

    .line 708
    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 779
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
