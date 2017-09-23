.class final Landroid/support/v4/app/t;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/af;


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static final D:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static r:Ljava/lang/reflect/Field;


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/a;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Landroid/support/v4/app/r;

.field p:Landroid/support/v4/app/p;

.field q:Landroid/support/v4/app/Fragment;

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/os/Bundle;

.field y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 406
    sput-boolean v0, Landroid/support/v4/app/t;->a:Z

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Landroid/support/v4/app/t;->b:Z

    .line 502
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/t;->r:Ljava/lang/reflect/Field;

    .line 830
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/t;->A:Landroid/view/animation/Interpolator;

    .line 831
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/t;->B:Landroid/view/animation/Interpolator;

    .line 832
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/t;->C:Landroid/view/animation/Interpolator;

    .line 833
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/t;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/t;->n:I

    .line 511
    iput-object v1, p0, Landroid/support/v4/app/t;->x:Landroid/os/Bundle;

    .line 512
    iput-object v1, p0, Landroid/support/v4/app/t;->y:Landroid/util/SparseArray;

    .line 514
    new-instance v0, Landroid/support/v4/app/u;

    invoke-direct {v0, p0}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/t;)V

    iput-object v0, p0, Landroid/support/v4/app/t;->z:Ljava/lang/Runnable;

    .line 2330
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 663
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 664
    if-ne v1, v0, :cond_1

    .line 665
    const/4 v0, 0x0

    .line 676
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/RuntimeException;)V

    .line 671
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 672
    if-nez v0, :cond_0

    .line 673
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/t;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 853
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 854
    sget-object v1, Landroid/support/v4/app/t;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 855
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 856
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 839
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 840
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 842
    sget-object v1, Landroid/support/v4/app/t;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 843
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 844
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 845
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 846
    sget-object v1, Landroid/support/v4/app/t;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 847
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 848
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 849
    return-object v9
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    iget v0, p1, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {}, Landroid/support/v4/app/Fragment;->g()Landroid/view/animation/Animation;

    .line 867
    iget v0, p1, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    .line 3171
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    .line 868
    iget v2, p1, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_0

    .line 915
    :goto_0
    return-object v0

    .line 874
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 875
    goto :goto_0

    .line 3218
    :cond_1
    const/4 v0, -0x1

    .line 3219
    sparse-switch p2, :sswitch_data_0

    .line 879
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 880
    goto :goto_0

    .line 3221
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 3224
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 3227
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 883
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 898
    if-nez p4, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 899
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->f()I

    move-result p4

    .line 901
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 902
    goto :goto_0

    .line 885
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Landroid/support/v4/app/t;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 887
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Landroid/support/v4/app/t;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 889
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Landroid/support/v4/app/t;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 891
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Landroid/support/v4/app/t;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 893
    :pswitch_4
    invoke-static {v4, v3}, Landroid/support/v4/app/t;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 895
    :pswitch_5
    invoke-static {v3, v4}, Landroid/support/v4/app/t;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 915
    goto :goto_0

    .line 3219
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILandroid/support/v4/app/a;)V
    .locals 4

    .prologue
    .line 1545
    monitor-enter p0

    .line 1546
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    .line 1549
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1550
    if-ge p1, v0, :cond_2

    .line 1551
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1566
    :goto_0
    monitor-exit p0

    return-void

    .line 1554
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1555
    iget-object v1, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    iget-object v1, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    .line 1559
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/t;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1563
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1566
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1226
    iget v2, p0, Landroid/support/v4/app/t;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1227
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 543
    const-string/jumbo v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    const-string/jumbo v0, "FragmentManager"

    const-string/jumbo v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    new-instance v0, Landroid/support/v4/b/e;

    const-string/jumbo v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/b/e;-><init>(Ljava/lang/String;)V

    .line 546
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 547
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 549
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    const-string/jumbo v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/r;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_0
    throw p1

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string/jumbo v1, "FragmentManager"

    const-string/jumbo v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 555
    :cond_0
    :try_start_1
    const-string/jumbo v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 556
    :catch_1
    move-exception v0

    .line 557
    const-string/jumbo v1, "FragmentManager"

    const-string/jumbo v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/aw;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/aw;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v0, v2

    .line 536
    :goto_0
    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 2524
    :cond_1
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 2525
    check-cast p1, Landroid/view/animation/AnimationSet;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 2526
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2527
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v0, v2

    .line 2528
    goto :goto_0

    .line 2526
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2532
    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 2194
    const/4 v0, 0x0

    .line 2195
    sparse-switch p0, :sswitch_data_0

    .line 2206
    :goto_0
    return v0

    .line 2197
    :sswitch_0
    const/16 v0, 0x2002

    .line 2198
    goto :goto_0

    .line 2200
    :sswitch_1
    const/16 v0, 0x1001

    .line 2201
    goto :goto_0

    .line 2203
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2195
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return-void

    .line 1749
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1750
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->y:Landroid/util/SparseArray;

    .line 1754
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/t;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1755
    iget-object v0, p0, Landroid/support/v4/app/t;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1756
    iget-object v0, p0, Landroid/support/v4/app/t;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1757
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/t;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1752
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private static b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 938
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/app/t;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const/4 v1, 0x0

    .line 944
    :try_start_0
    sget-object v0, Landroid/support/v4/app/t;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 945
    const-class v0, Landroid/view/animation/Animation;

    const-string/jumbo v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 946
    sput-object v0, Landroid/support/v4/app/t;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 948
    :cond_2
    sget-object v0, Landroid/support/v4/app/t;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 957
    :goto_1
    new-instance v1, Landroid/support/v4/app/w;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v4/app/w;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    const-string/jumbo v2, "FragmentManager"

    const-string/jumbo v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 953
    goto :goto_1

    .line 951
    :catch_1
    move-exception v0

    .line 952
    const-string/jumbo v2, "FragmentManager"

    const-string/jumbo v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1432
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1434
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1435
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1436
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->x:I

    if-ne v2, p1, :cond_1

    .line 1450
    :cond_0
    :goto_1
    return-object v0

    .line 1434
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1441
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1443
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1444
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1445
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->x:I

    if-eq v2, p1, :cond_0

    .line 1443
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1450
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1267
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1275
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 1269
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1270
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1271
    if-eqz v1, :cond_2

    .line 16919
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_2

    .line 16920
    iget-boolean v0, p0, Landroid/support/v4/app/t;->e:Z

    if-eqz v0, :cond_3

    .line 16922
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->w:Z

    .line 1269
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 16925
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->L:Z

    .line 16926
    iget v2, p0, Landroid/support/v4/app/t;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1488
    iget-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    if-eqz v0, :cond_0

    .line 1489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1492
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1493
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1496
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/a;)I
    .locals 4

    .prologue
    .line 1525
    monitor-enter p0

    .line 1526
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1527
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    .line 1530
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1531
    sget-boolean v1, Landroid/support/v4/app/t;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    monitor-exit p0

    .line 1539
    :goto_0
    return v0

    .line 1536
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1537
    sget-boolean v1, Landroid/support/v4/app/t;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1539
    monitor-exit p0

    goto :goto_0

    .line 1541
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 1454
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1456
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1457
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1458
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1472
    :cond_0
    :goto_1
    return-object v0

    .line 1456
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1463
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1465
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1466
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1467
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1465
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1472
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/ae;
    .locals 1

    .prologue
    .line 565
    new-instance v0, Landroid/support/v4/app/a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/a;-><init>(Landroid/support/v4/app/t;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2235
    const-string/jumbo v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2323
    :goto_0
    return-object v0

    .line 2239
    :cond_0
    const-string/jumbo v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2240
    sget-object v1, Landroid/support/v4/app/z;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2241
    if-nez v0, :cond_10

    .line 2242
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2244
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2245
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2246
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    .line 21171
    iget-object v0, v0, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    .line 2248
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2251
    goto :goto_0

    .line 2254
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2255
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2254
    goto :goto_2

    .line 2263
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Landroid/support/v4/app/t;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2264
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2265
    invoke-virtual {p0, v8}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2267
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2268
    invoke-direct {p0, v1}, Landroid/support/v4/app/t;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2271
    :cond_5
    sget-boolean v4, Landroid/support/v4/app/t;->a:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    :cond_6
    if-nez v0, :cond_9

    .line 2275
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 2276
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->p:Z

    .line 2277
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->x:I

    .line 2278
    iput v1, v4, Landroid/support/v4/app/Fragment;->y:I

    .line 2279
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    .line 2280
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->q:Z

    .line 2281
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/t;

    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    .line 2283
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->f()V

    .line 2284
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 2307
    :goto_5
    iget v0, p0, Landroid/support/v4/app/t;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2308
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2313
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2314
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 2263
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 2277
    goto :goto_4

    .line 2286
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->q:Z

    if-eqz v4, :cond_a

    .line 2289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2296
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->q:Z

    .line 2300
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v1, :cond_b

    .line 2301
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->f()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 2310
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 2317
    :cond_d
    if-eqz v7, :cond_e

    .line 2318
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2320
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2321
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2323
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method final a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1230
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/support/v4/app/t;->a(IIIZ)V

    .line 1231
    return-void
.end method

.method final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1234
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1238
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Landroid/support/v4/app/t;->n:I

    if-ne v0, p1, :cond_2

    .line 1264
    :cond_1
    :goto_0
    return-void

    .line 1242
    :cond_2
    iput p1, p0, Landroid/support/v4/app/t;->n:I

    .line 1243
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1245
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1246
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1247
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1248
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1249
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_5

    .line 1250
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1245
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1255
    :cond_3
    if-nez v7, :cond_4

    .line 1256
    invoke-direct {p0}, Landroid/support/v4/app/t;->n()V

    .line 1259
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/t;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/t;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1260
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V

    .line 1261
    iput-boolean v5, p0, Landroid/support/v4/app/t;->s:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2086
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2087
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2088
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2089
    if-eqz v0, :cond_0

    .line 21017
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21018
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v2, :cond_0

    .line 21019
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/content/res/Configuration;)V

    .line 2087
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2094
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1913
    if-nez p1, :cond_1

    .line 2021
    :cond_0
    :goto_0
    return-void

    .line 1914
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1915
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1919
    if-eqz p2, :cond_4

    move v1, v2

    .line 1920
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1921
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1922
    sget-boolean v3, Landroid/support/v4/app/t;->a:Z

    if-eqz v3, :cond_2

    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreAllState: re-attaching retained "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1923
    :cond_2
    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v4, v0, Landroid/support/v4/app/Fragment;->g:I

    aget-object v3, v3, v4

    .line 1924
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 1925
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1926
    iput v2, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 1927
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->q:Z

    .line 1928
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->m:Z

    .line 1929
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    .line 1930
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 1931
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iget-object v5, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    .line 19171
    iget-object v5, v5, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    .line 1931
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1932
    iget-object v4, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string/jumbo v5, "android:view_state"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 1934
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 1920
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1941
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    .line 1942
    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1943
    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    move v0, v2

    .line 1945
    :goto_2
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 1946
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v1, v1, v0

    .line 1947
    if-eqz v1, :cond_a

    .line 1948
    iget-object v3, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    iget-object v4, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    .line 20093
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    if-nez v5, :cond_8

    .line 20171
    iget-object v5, v3, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    .line 20098
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 20099
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20102
    :cond_6
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v7, v1, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v5, v6, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    iput-object v6, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 20104
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    .line 20105
    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20106
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v6, v1, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    iput-object v6, v5, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 20108
    :cond_7
    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v6, v1, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v5, v6, v4}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 20109
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->p:Z

    .line 20110
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iput-boolean v9, v4, Landroid/support/v4/app/Fragment;->r:Z

    .line 20111
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v5, v1, Landroid/support/v4/app/FragmentState;->d:I

    iput v5, v4, Landroid/support/v4/app/Fragment;->x:I

    .line 20112
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget v5, v1, Landroid/support/v4/app/FragmentState;->e:I

    iput v5, v4, Landroid/support/v4/app/Fragment;->y:I

    .line 20113
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    .line 20114
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->C:Z

    .line 20115
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-boolean v5, v1, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v5, v4, Landroid/support/v4/app/Fragment;->B:Z

    .line 20116
    iget-object v4, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    iget-object v3, v3, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iput-object v3, v4, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/t;

    .line 20118
    sget-boolean v3, Landroid/support/v4/app/t;->a:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Instantiated fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20121
    :cond_8
    iget-object v3, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 1949
    sget-boolean v4, Landroid/support/v4/app/t;->a:Z

    if-eqz v4, :cond_9

    const-string/jumbo v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreAllState: active #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    :cond_9
    iget-object v4, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1954
    iput-object v8, v1, Landroid/support/v4/app/FragmentState;->k:Landroid/support/v4/app/Fragment;

    .line 1945
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1956
    :cond_a
    iget-object v1, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1957
    iget-object v1, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 1958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    .line 1960
    :cond_b
    sget-boolean v1, Landroid/support/v4/app/t;->a:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restoreAllState: avail #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    :cond_c
    iget-object v1, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1966
    :cond_d
    if-eqz p2, :cond_10

    move v3, v2

    .line 1967
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 1968
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1969
    iget v1, v0, Landroid/support/v4/app/Fragment;->k:I

    if-ltz v1, :cond_e

    .line 1970
    iget v1, v0, Landroid/support/v4/app/Fragment;->k:I

    iget-object v4, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    .line 1971
    iget-object v1, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    iget v4, v0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    .line 1967
    :cond_e
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 1973
    :cond_f
    const-string/jumbo v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Re-attaching retained fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    iput-object v8, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    goto :goto_5

    .line 1982
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_14

    .line 1983
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    move v1, v2

    .line 1984
    :goto_6
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 1985
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1986
    if-nez v0, :cond_11

    .line 1987
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/RuntimeException;)V

    .line 1990
    :cond_11
    iput-boolean v9, v0, Landroid/support/v4/app/Fragment;->m:Z

    .line 1991
    sget-boolean v3, Landroid/support/v4/app/t;->a:Z

    if-eqz v3, :cond_12

    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreAllState: added #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1992
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1993
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1995
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1998
    :cond_14
    iput-object v8, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    .line 2002
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 2003
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    move v0, v2

    .line 2004
    :goto_7
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2005
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/t;)Landroid/support/v4/app/a;

    move-result-object v1

    .line 2006
    sget-boolean v3, Landroid/support/v4/app/t;->a:Z

    if-eqz v3, :cond_16

    .line 2007
    const-string/jumbo v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/a;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2009
    new-instance v3, Landroid/support/v4/b/e;

    const-string/jumbo v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/b/e;-><init>(Ljava/lang/String;)V

    .line 2010
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2011
    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2013
    :cond_16
    iget-object v3, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2014
    iget v3, v1, Landroid/support/v4/app/a;->p:I

    if-ltz v3, :cond_17

    .line 2015
    iget v3, v1, Landroid/support/v4/app/a;->p:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/a;)V

    .line 2004
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2019
    :cond_18
    iput-object v8, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1334
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nesting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17489
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->s:I

    if-lez v0, :cond_5

    move v0, v1

    .line 1335
    :goto_0
    if-nez v0, :cond_6

    move v0, v1

    .line 1336
    :goto_1
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1337
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1338
    iget-object v2, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1340
    :cond_2
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v2, :cond_3

    .line 1341
    iput-boolean v1, p0, Landroid/support/v4/app/t;->s:Z

    .line 1343
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 1344
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->n:Z

    .line 1345
    if-eqz v0, :cond_7

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1348
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 17489
    goto :goto_0

    :cond_6
    move v0, v5

    .line 1335
    goto :goto_1

    :cond_7
    move v2, v1

    .line 1345
    goto :goto_2
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 965
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 968
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-le p2, v0, :cond_2

    .line 970
    iget p2, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 974
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 977
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-ge v0, p2, :cond_2f

    .line 981
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->q:Z

    if-nez v0, :cond_4

    .line 1223
    :goto_0
    return-void

    .line 984
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 989
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 990
    iget v2, p1, Landroid/support/v4/app/Fragment;->d:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 992
    :cond_5
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1222
    :cond_6
    :goto_1
    iput p2, p1, Landroid/support/v4/app/Fragment;->b:I

    goto :goto_0

    .line 994
    :pswitch_0
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 996
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    .line 4171
    iget-object v1, v1, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    .line 996
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 997
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string/jumbo v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 999
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string/jumbo v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    .line 1001
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 1002
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string/jumbo v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 1005
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    const-string/jumbo v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    .line 1007
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_9

    .line 1008
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 1009
    if-le p2, v6, :cond_9

    move p2, v6

    .line 1014
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    .line 1015
    iget-object v0, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->w:Landroid/support/v4/app/Fragment;

    .line 1016
    iget-object v0, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/t;

    .line 1018
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 5148
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 5149
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    if-nez v0, :cond_c

    move-object v0, v7

    .line 5150
    :goto_3
    if-eqz v0, :cond_a

    .line 5151
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 5152
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 1020
    :cond_a
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_d

    .line 1021
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1016
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    .line 4179
    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    goto :goto_2

    .line 5149
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_3

    .line 1024
    :cond_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->w:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_e

    .line 1025
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->g()V

    .line 1028
    :cond_e
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_12

    .line 1029
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 5935
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v1, :cond_f

    .line 5936
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 6032
    iput-boolean v3, v1, Landroid/support/v4/app/t;->t:Z

    .line 5938
    :cond_f
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 6188
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 5940
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v1, :cond_10

    .line 5941
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5944
    :cond_10
    if-eqz v0, :cond_12

    .line 5945
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5947
    if-eqz v0, :cond_12

    .line 5948
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-nez v1, :cond_11

    .line 5949
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()V

    .line 5951
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v1, v0, v7}, Landroid/support/v4/app/t;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 5952
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->g()V

    .line 1031
    :cond_12
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->D:Z

    .line 1032
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    if-eqz v0, :cond_14

    .line 1036
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 1038
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1039
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 1040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_16

    .line 1041
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aw;->i(Landroid/view/View;)V

    .line 1045
    :goto_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->h()V

    .line 1052
    :cond_14
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_25

    .line 1053
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_15

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    if-nez v0, :cond_1d

    .line 1056
    iget v0, p1, Landroid/support/v4/app/Fragment;->y:I

    if-eqz v0, :cond_4b

    .line 1057
    iget-object v0, p0, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/p;

    iget v1, p1, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1058
    if-nez v0, :cond_19

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->r:Z

    if-nez v1, :cond_19

    .line 1059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No view found for id 0x"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/support/v4/app/Fragment;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6638
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    if-nez v4, :cond_18

    .line 6639
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/at;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    goto/16 :goto_4

    .line 1048
    :cond_17
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    goto :goto_5

    .line 6641
    :cond_18
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    .line 7171
    iget-object v4, v4, Landroid/support/v4/app/r;->b:Landroid/content/Context;

    .line 6641
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1059
    iget v8, p1, Landroid/support/v4/app/Fragment;->y:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ") for fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/RuntimeException;)V

    .line 1066
    :cond_19
    :goto_6
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 1067
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()Landroid/view/LayoutInflater;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 1069
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v1, :cond_20

    .line 1070
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    .line 1071
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1f

    .line 1072
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/aw;->i(Landroid/view/View;)V

    .line 1076
    :goto_7
    if-eqz v0, :cond_1b

    .line 1077
    invoke-direct {p0, p1, p3, v5, p4}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_1a

    .line 1080
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/support/v4/app/t;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1081
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1083
    :cond_1a
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    :cond_1b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_1c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->h()V

    .line 1092
    :cond_1d
    :goto_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 7966
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1e

    .line 7967
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 8032
    iput-boolean v3, v0, Landroid/support/v4/app/t;->t:Z

    .line 7969
    :cond_1e
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 8254
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 7971
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_21

    .line 7972
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1074
    :cond_1f
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/at;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    goto :goto_7

    .line 1088
    :cond_20
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    goto :goto_8

    .line 7975
    :cond_21
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_22

    .line 7976
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->h()V

    .line 1093
    :cond_22
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_24

    .line 1094
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 8467
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_23

    .line 8468
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8469
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    .line 8471
    :cond_23
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 9269
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 8473
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_24

    .line 8474
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_24
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 1100
    :cond_25
    :pswitch_2
    if-le p2, v6, :cond_2a

    .line 1101
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_26

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9981
    :cond_26
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_27

    .line 9982
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 10032
    iput-boolean v3, v0, Landroid/support/v4/app/t;->t:Z

    .line 9983
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()Z

    .line 9985
    :cond_27
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 9986
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->i()V

    .line 9987
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_28

    .line 9988
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9991
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_29

    .line 9992
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()V

    .line 9994
    :cond_29
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_2a

    .line 9995
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->f()V

    .line 1105
    :cond_2a
    :pswitch_3
    if-le p2, v9, :cond_6

    .line 1106
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_2b
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->o:Z

    .line 11000
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_2c

    .line 11001
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 11032
    iput-boolean v3, v0, Landroid/support/v4/app/t;->t:Z

    .line 11002
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()Z

    .line 11004
    :cond_2c
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 11299
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 11006
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_2d

    .line 11007
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11010
    :cond_2d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_2e

    .line 11011
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->j()V

    .line 11012
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()Z

    .line 1109
    :cond_2e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    .line 1110
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1113
    :cond_2f
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-le v0, p2, :cond_6

    .line 1114
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1174
    :cond_30
    :goto_9
    :pswitch_4
    if-gtz p2, :cond_6

    .line 1175
    iget-boolean v0, p0, Landroid/support/v4/app/t;->u:Z

    if-eqz v0, :cond_31

    .line 1176
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 1183
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1184
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1185
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1188
    :cond_31
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v0, :cond_42

    .line 1193
    iput p2, p1, Landroid/support/v4/app/Fragment;->d:I

    move p2, v5

    .line 1194
    goto/16 :goto_1

    .line 1116
    :pswitch_5
    const/4 v0, 0x5

    if-ge p2, v0, :cond_35

    .line 1117
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_32

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12119
    :cond_32
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_33

    .line 12120
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 13056
    invoke-virtual {v0, v9}, Landroid/support/v4/app/t;->a(I)V

    .line 12122
    :cond_33
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 13334
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 12124
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_34

    .line 12125
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_34
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->o:Z

    .line 1122
    :cond_35
    :pswitch_6
    if-ge p2, v9, :cond_38

    .line 1123
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_36

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14131
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_37

    .line 14132
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 14134
    :cond_37
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 14135
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->j()V

    .line 14136
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_38

    .line 14137
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_38
    :pswitch_7
    if-ge p2, v6, :cond_3a

    .line 1128
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_39

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom STOPPED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    :cond_39
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->p()V

    .line 1132
    :cond_3a
    :pswitch_8
    const/4 v0, 0x2

    if-ge p2, v0, :cond_30

    .line 1133
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_3b

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :cond_3b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_3c

    .line 1137
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_3c

    .line 1138
    invoke-direct {p0, p1}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)V

    .line 14163
    :cond_3c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_3d

    .line 14164
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 15073
    invoke-virtual {v0, v5}, Landroid/support/v4/app/t;->a(I)V

    .line 14166
    :cond_3d
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 15360
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 14168
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_3e

    .line 14169
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14172
    :cond_3e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    if-eqz v0, :cond_3f

    .line 14173
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->e()V

    .line 1142
    :cond_3f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_41

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_41

    .line 1144
    iget v0, p0, Landroid/support/v4/app/t;->n:I

    if-lez v0, :cond_4a

    iget-boolean v0, p0, Landroid/support/v4/app/t;->u:Z

    if-nez v0, :cond_4a

    .line 1145
    invoke-direct {p0, p1, p3, v3, p4}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1148
    :goto_a
    if-eqz v0, :cond_40

    .line 1150
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    .line 1151
    iput p2, p1, Landroid/support/v4/app/Fragment;->d:I

    .line 1152
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 1153
    new-instance v2, Landroid/support/v4/app/v;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/t;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1165
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1167
    :cond_40
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1169
    :cond_41
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 1170
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    .line 1171
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    goto/16 :goto_9

    .line 1196
    :cond_42
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_43

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    :cond_43
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_45

    .line 16178
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v0, :cond_44

    .line 16179
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 16181
    :cond_44
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 16182
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->k()V

    .line 16183
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_45

    .line 16184
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :cond_45
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->G:Z

    .line 1202
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()V

    .line 1203
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v0, :cond_46

    .line 1204
    new-instance v0, Landroid/support/v4/app/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/cy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1207
    :cond_46
    if-nez p5, :cond_6

    .line 1208
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_49

    .line 16297
    iget v0, p1, Landroid/support/v4/app/Fragment;->g:I

    if-ltz v0, :cond_6

    .line 16301
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_47

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16302
    :cond_47
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16303
    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_48

    .line 16304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    .line 16306
    :cond_48
    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16307
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)V

    .line 16387
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->g:I

    .line 16388
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    .line 16389
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 16390
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->n:Z

    .line 16391
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->o:Z

    .line 16392
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->p:Z

    .line 16393
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->q:Z

    .line 16394
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->r:Z

    .line 16395
    iput v3, p1, Landroid/support/v4/app/Fragment;->s:I

    .line 16396
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/t;

    .line 16397
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    .line 16398
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    .line 16399
    iput v3, p1, Landroid/support/v4/app/Fragment;->x:I

    .line 16400
    iput v3, p1, Landroid/support/v4/app/Fragment;->y:I

    .line 16401
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    .line 16402
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 16403
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->B:Z

    .line 16404
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->D:Z

    .line 16405
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    .line 16406
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 16407
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    goto/16 :goto_1

    .line 1211
    :cond_49
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    .line 1212
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->w:Landroid/support/v4/app/Fragment;

    .line 1213
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/t;

    .line 1214
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    goto/16 :goto_1

    :cond_4a
    move-object v0, v7

    goto/16 :goto_a

    :cond_4b
    move-object v0, v7

    goto/16 :goto_6

    .line 992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1114
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1312
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    .line 1315
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17278
    :cond_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->g:I

    if-gez v0, :cond_4

    .line 17282
    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 17283
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 17284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    .line 17286
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 17287
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17293
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    :cond_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_8

    .line 1318
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1319
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17290
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 17291
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1321
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 1323
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    .line 1324
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_7

    .line 1325
    iput-boolean v3, p0, Landroid/support/v4/app/t;->s:Z

    .line 1327
    :cond_7
    if-eqz p2, :cond_8

    .line 1328
    invoke-direct {p0, p1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)V

    .line 1331
    :cond_8
    return-void
.end method

.method public final a(Landroid/support/v4/app/r;Landroid/support/v4/app/p;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2025
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2026
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    .line 2027
    iput-object p2, p0, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/p;

    .line 2028
    iput-object p3, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    .line 2029
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1506
    if-nez p2, :cond_0

    .line 1507
    invoke-direct {p0}, Landroid/support/v4/app/t;->o()V

    .line 1509
    :cond_0
    monitor-enter p0

    .line 1510
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/t;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    if-nez v0, :cond_2

    .line 1511
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1521
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1513
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    .line 1516
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1518
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/t;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1519
    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/t;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1521
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 722
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 723
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 724
    if-lez v4, :cond_e

    .line 725
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 726
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 728
    :goto_0
    if-ge v2, v4, :cond_e

    .line 729
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 730
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 731
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 732
    if-eqz v0, :cond_d

    .line 2829
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2830
    iget v5, v0, Landroid/support/v4/app/Fragment;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2831
    const-string/jumbo v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2832
    iget v5, v0, Landroid/support/v4/app/Fragment;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2833
    const-string/jumbo v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2834
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2835
    const-string/jumbo v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2836
    const-string/jumbo v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2837
    const-string/jumbo v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 2838
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2839
    const-string/jumbo v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2840
    const-string/jumbo v5, " mResumed="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2841
    const-string/jumbo v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->p:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2842
    const-string/jumbo v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->q:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2843
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2844
    const-string/jumbo v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2845
    const-string/jumbo v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->F:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2846
    const-string/jumbo v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2847
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2848
    const-string/jumbo v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 2849
    const-string/jumbo v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 2850
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/t;

    if-eqz v5, :cond_0

    .line 2851
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2852
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/t;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2854
    :cond_0
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    if-eqz v5, :cond_1

    .line 2855
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2856
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/r;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2858
    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->w:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    .line 2859
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2860
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->w:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2862
    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 2863
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2865
    :cond_3
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 2866
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2867
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2869
    :cond_4
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 2870
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2871
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2873
    :cond_5
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_6

    .line 2874
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2875
    const-string/jumbo v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2876
    iget v5, v0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 2878
    :cond_6
    iget v5, v0, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v5, :cond_7

    .line 2879
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->H:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 2881
    :cond_7
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 2882
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2884
    :cond_8
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 2885
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2887
    :cond_9
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 2888
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2890
    :cond_a
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    if-eqz v5, :cond_b

    .line 2891
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->c:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2892
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2893
    iget v5, v0, Landroid/support/v4/app/Fragment;->d:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 2895
    :cond_b
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    if-eqz v5, :cond_c

    .line 2896
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2897
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p3}, Landroid/support/v4/app/ar;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2899
    :cond_c
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v5, :cond_d

    .line 2900
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2901
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 728
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 739
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 740
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 741
    if-lez v4, :cond_f

    .line 742
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 743
    :goto_1
    if-ge v2, v4, :cond_f

    .line 744
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 746
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 743
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 751
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 752
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 753
    if-lez v4, :cond_10

    .line 754
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 755
    :goto_2
    if-ge v2, v4, :cond_10

    .line 756
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 757
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 758
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 763
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 765
    if-lez v4, :cond_11

    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 767
    :goto_3
    if-ge v2, v4, :cond_11

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a;

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 770
    const-string/jumbo v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 767
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 776
    :cond_11
    monitor-enter p0

    .line 777
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 778
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 779
    if-lez v3, :cond_12

    .line 780
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 781
    :goto_4
    if-ge v2, v3, :cond_12

    .line 782
    iget-object v0, p0, Landroid/support/v4/app/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a;

    .line 783
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 784
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 789
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 793
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 797
    if-lez v2, :cond_14

    .line 798
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    :goto_5
    if-ge v1, v2, :cond_14

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 801
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 802
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 799
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 793
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 807
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/p;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_15

    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 813
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/t;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 814
    const-string/jumbo v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 815
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/t;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 816
    iget-boolean v0, p0, Landroid/support/v4/app/t;->s:Z

    if-eqz v0, :cond_16

    .line 817
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/t;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 820
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    :cond_17
    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 825
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Landroid/support/v4/app/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    :cond_18
    return-void
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2140
    .line 2141
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2142
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2143
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2144
    if-eqz v0, :cond_1

    .line 21055
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v4, :cond_5

    .line 21056
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 21060
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v6, :cond_0

    .line 21061
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 2145
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 2142
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2151
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 2108
    .line 2109
    const/4 v1, 0x0

    .line 2110
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 2111
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 2112
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2113
    if-eqz v0, :cond_7

    .line 21041
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v6, :cond_9

    .line 21042
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 21046
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v7, :cond_0

    .line 21047
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 2114
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 2116
    if-nez v1, :cond_1

    .line 2117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 2111
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 2125
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2126
    :goto_4
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 2127
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2128
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2129
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->m()V

    .line 2126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2134
    :cond_6
    iput-object v1, p0, Landroid/support/v4/app/t;->j:Ljava/util/ArrayList;

    .line 2136
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2155
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2156
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2157
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2158
    if-eqz v0, :cond_2

    .line 21068
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v4, :cond_1

    .line 21074
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v4, :cond_1

    .line 21075
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2159
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 2165
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 21080
    goto :goto_1

    .line 2156
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/Fragment;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1351
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_4

    .line 1353
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 1354
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1355
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1357
    if-eqz v0, :cond_1

    .line 1358
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/t;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1359
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1361
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_3

    .line 1364
    iput-boolean v3, p0, Landroid/support/v4/app/t;->s:Z

    .line 1366
    :cond_3
    invoke-static {}, Landroid/support/v4/app/Fragment;->b()V

    .line 1368
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 2183
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2184
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2185
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2186
    if-eqz v0, :cond_0

    .line 21098
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v2, :cond_0

    .line 21102
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v2, :cond_0

    .line 21103
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Landroid/view/Menu;)V

    .line 2184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2191
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Landroid/support/v4/app/t;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2169
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2170
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2171
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2172
    if-eqz v0, :cond_2

    .line 21084
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v4, :cond_1

    .line 21088
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v4, :cond_1

    .line 21089
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/t;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 2173
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 2179
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 21094
    goto :goto_1

    .line 2170
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1371
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_4

    .line 1373
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 1374
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1375
    invoke-direct {p0, p1, p2, v4, p3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_1

    .line 1378
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/t;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1379
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1381
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_3

    .line 1384
    iput-boolean v4, p0, Landroid/support/v4/app/t;->s:Z

    .line 1386
    :cond_3
    invoke-static {}, Landroid/support/v4/app/Fragment;->b()V

    .line 1388
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 584
    invoke-direct {p0}, Landroid/support/v4/app/t;->o()V

    .line 2570
    invoke-virtual {p0}, Landroid/support/v4/app/t;->d()Z

    .line 2654
    iget-object v1, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 2660
    :cond_0
    :goto_0
    return v0

    .line 2658
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2659
    if-ltz v1, :cond_0

    .line 2662
    iget-object v0, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a;

    .line 2663
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2664
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2665
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2666
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/support/v4/app/f;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/f;

    .line 2667
    invoke-virtual {p0}, Landroid/support/v4/app/t;->e()V

    .line 2723
    const/4 v0, 0x1

    .line 586
    goto :goto_0
.end method

.method public final d(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1391
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-nez v0, :cond_4

    .line 1393
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->B:Z

    .line 1394
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_4

    .line 1396
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1397
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1400
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_3

    .line 1401
    iput-boolean v2, p0, Landroid/support/v4/app/t;->s:Z

    .line 1403
    :cond_3
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->m:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1404
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1407
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1584
    iget-boolean v1, p0, Landroid/support/v4/app/t;->e:Z

    if-eqz v1, :cond_0

    .line 1585
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Recursive entry to executePendingTransactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1588
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v3}, Landroid/support/v4/app/r;->i()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 1589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must be called from main thread of process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    .line 1597
    :goto_0
    monitor-enter p0

    .line 1598
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 1599
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    iget-boolean v0, p0, Landroid/support/v4/app/t;->w:Z

    if-eqz v0, :cond_9

    move v3, v2

    move v4, v2

    .line 1622
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1623
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1624
    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    if-eqz v5, :cond_3

    .line 1625
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->N:Landroid/support/v4/app/ar;

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()Z

    move-result v0

    or-int/2addr v4, v0

    .line 1622
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1602
    :cond_4
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1603
    iget-object v1, p0, Landroid/support/v4/app/t;->d:[Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/t;->d:[Ljava/lang/Runnable;

    array-length v1, v1

    if-ge v1, v3, :cond_6

    .line 1604
    :cond_5
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Landroid/support/v4/app/t;->d:[Ljava/lang/Runnable;

    .line 1606
    :cond_6
    iget-object v1, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/t;->d:[Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1607
    iget-object v1, p0, Landroid/support/v4/app/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1608
    iget-object v1, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-virtual {v1}, Landroid/support/v4/app/r;->i()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, p0, Landroid/support/v4/app/t;->z:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1609
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1611
    iput-boolean v0, p0, Landroid/support/v4/app/t;->e:Z

    move v1, v2

    .line 1612
    :goto_2
    if-ge v1, v3, :cond_7

    .line 1613
    iget-object v4, p0, Landroid/support/v4/app/t;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1614
    iget-object v4, p0, Landroid/support/v4/app/t;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 1612
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1609
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1616
    :cond_7
    iput-boolean v2, p0, Landroid/support/v4/app/t;->e:Z

    move v1, v0

    .line 1618
    goto :goto_0

    .line 1628
    :cond_8
    if-nez v4, :cond_9

    .line 1629
    iput-boolean v2, p0, Landroid/support/v4/app/t;->w:Z

    .line 1630
    invoke-direct {p0}, Landroid/support/v4/app/t;->n()V

    .line 1633
    :cond_9
    return v1
.end method

.method final e()V
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Landroid/support/v4/app/t;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1638
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1639
    iget-object v1, p0, Landroid/support/v4/app/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1638
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1642
    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v4/app/Fragment;II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1410
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->B:Z

    if-eqz v0, :cond_5

    .line 1412
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->B:Z

    .line 1413
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-nez v0, :cond_5

    .line 1414
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    .line 1417
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1420
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 1423
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v0, :cond_4

    .line 1424
    iput-boolean v3, p0, Landroid/support/v4/app/t;->s:Z

    .line 1426
    :cond_4
    iget v2, p0, Landroid/support/v4/app/t;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1429
    :cond_5
    return-void
.end method

.method final f()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1797
    invoke-virtual {p0}, Landroid/support/v4/app/t;->d()Z

    .line 1799
    sget-boolean v0, Landroid/support/v4/app/t;->b:Z

    if-eqz v0, :cond_0

    .line 1809
    iput-boolean v3, p0, Landroid/support/v4/app/t;->t:Z

    .line 1812
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1907
    :cond_1
    :goto_0
    return-object v2

    .line 1817
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1818
    new-array v7, v6, [Landroid/support/v4/app/FragmentState;

    move v5, v4

    move v1, v4

    .line 1820
    :goto_1
    if-ge v5, v6, :cond_11

    .line 1821
    iget-object v0, p0, Landroid/support/v4/app/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1822
    if-eqz v0, :cond_1a

    .line 1823
    iget v1, v0, Landroid/support/v4/app/Fragment;->g:I

    if-gez v1, :cond_3

    .line 1824
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/RuntimeException;)V

    .line 1831
    :cond_3
    new-instance v8, Landroid/support/v4/app/FragmentState;

    invoke-direct {v8, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1832
    aput-object v8, v7, v5

    .line 1834
    iget v1, v0, Landroid/support/v4/app/Fragment;->b:I

    if-lez v1, :cond_10

    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-nez v1, :cond_10

    .line 17764
    iget-object v1, p0, Landroid/support/v4/app/t;->x:Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 17765
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/t;->x:Landroid/os/Bundle;

    .line 17767
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/t;->x:Landroid/os/Bundle;

    .line 18110
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v9, :cond_5

    .line 18111
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v9}, Landroid/support/v4/app/t;->f()Landroid/os/Parcelable;

    move-result-object v9

    .line 18112
    if-eqz v9, :cond_5

    .line 18113
    const-string/jumbo v10, "android:support:fragments"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17768
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/t;->x:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 17769
    iget-object v1, p0, Landroid/support/v4/app/t;->x:Landroid/os/Bundle;

    .line 17770
    iput-object v2, p0, Landroid/support/v4/app/t;->x:Landroid/os/Bundle;

    .line 17773
    :goto_2
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v9, :cond_6

    .line 17774
    invoke-direct {p0, v0}, Landroid/support/v4/app/t;->b(Landroid/support/v4/app/Fragment;)V

    .line 17776
    :cond_6
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    if-eqz v9, :cond_8

    .line 17777
    if-nez v1, :cond_7

    .line 17778
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17780
    :cond_7
    const-string/jumbo v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 17783
    :cond_8
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v9, :cond_a

    .line 17784
    if-nez v1, :cond_9

    .line 17785
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17788
    :cond_9
    const-string/jumbo v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1835
    :cond_a
    iput-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 1837
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_e

    .line 1838
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->g:I

    if-gez v1, :cond_b

    .line 1839
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/RuntimeException;)V

    .line 1843
    :cond_b
    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    if-nez v1, :cond_c

    .line 1844
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    .line 1846
    :cond_c
    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string/jumbo v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->j:Landroid/support/v4/app/Fragment;

    .line 18654
    iget v11, v10, Landroid/support/v4/app/Fragment;->g:I

    if-gez v11, :cond_d

    .line 18655
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Landroid/support/v4/app/t;->a(Ljava/lang/RuntimeException;)V

    .line 18658
    :cond_d
    iget v10, v10, Landroid/support/v4/app/Fragment;->g:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1848
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-eqz v1, :cond_e

    .line 1849
    iget-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    const-string/jumbo v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1859
    :cond_e
    :goto_3
    sget-boolean v1, Landroid/support/v4/app/t;->a:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move v0, v3

    .line 1820
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto/16 :goto_1

    .line 1856
    :cond_10
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->e:Landroid/os/Bundle;

    iput-object v1, v8, Landroid/support/v4/app/FragmentState;->j:Landroid/os/Bundle;

    goto :goto_3

    .line 1864
    :cond_11
    if-nez v1, :cond_12

    .line 1865
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "FragmentManager"

    const-string/jumbo v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1873
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 1874
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1875
    if-lez v5, :cond_15

    .line 1876
    new-array v1, v5, [I

    move v3, v4

    .line 1877
    :goto_5
    if-ge v3, v5, :cond_16

    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->g:I

    aput v0, v1, v3

    .line 1879
    aget v0, v1, v3

    if-gez v0, :cond_13

    .line 1880
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v3

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/RuntimeException;)V

    .line 1884
    :cond_13
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_14

    const-string/jumbo v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    :cond_14
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_15
    move-object v1, v2

    .line 1891
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 1892
    iget-object v0, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1893
    if-lez v5, :cond_18

    .line 1894
    new-array v2, v5, [Landroid/support/v4/app/BackStackState;

    move v3, v4

    .line 1895
    :goto_6
    if-ge v3, v5, :cond_18

    .line 1896
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/a;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/a;)V

    aput-object v4, v2, v3

    .line 1897
    sget-boolean v0, Landroid/support/v4/app/t;->a:Z

    if-eqz v0, :cond_17

    const-string/jumbo v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    :cond_17
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 1903
    :cond_18
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1904
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1905
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1906
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v2, v0

    .line 1907
    goto/16 :goto_0

    :cond_19
    move-object v1, v2

    goto/16 :goto_2

    :cond_1a
    move v0, v1

    goto/16 :goto_4
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 2036
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    .line 2037
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(I)V

    .line 2038
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 2041
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    .line 2042
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(I)V

    .line 2043
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 2046
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    .line 2047
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(I)V

    .line 2048
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2051
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    .line 2052
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(I)V

    .line 2053
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 2063
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->t:Z

    .line 2065
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(I)V

    .line 2066
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2077
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->u:Z

    .line 2078
    invoke-virtual {p0}, Landroid/support/v4/app/t;->d()Z

    .line 2079
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(I)V

    .line 2080
    iput-object v1, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    .line 2081
    iput-object v1, p0, Landroid/support/v4/app/t;->p:Landroid/support/v4/app/p;

    .line 2082
    iput-object v1, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    .line 2083
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 2097
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2098
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2099
    iget-object v0, p0, Landroid/support/v4/app/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2100
    if-eqz v0, :cond_0

    .line 21024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 21025
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    if-eqz v2, :cond_0

    .line 21026
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->m()V

    .line 2098
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2105
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    const-string/jumbo v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v1, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Landroid/support/v4/app/t;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/b/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 713
    :goto_0
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 711
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/t;->o:Landroid/support/v4/app/r;

    invoke-static {v1, v0}, Landroid/support/v4/b/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
