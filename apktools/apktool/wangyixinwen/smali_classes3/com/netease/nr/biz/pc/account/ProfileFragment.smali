.class public Lcom/netease/nr/biz/pc/account/ProfileFragment;
.super Lcom/netease/nr/base/fragment/BaseFragment;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/framework/b/a$a;
.implements Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;
.implements Lcom/netease/util/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/pc/account/ProfileFragment$a;
    }
.end annotation


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private k:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

.field private l:Lcom/netease/nr/biz/pc/defriend/view/l;

.field private m:Lcom/netease/nr/biz/pc/defriend/view/DefriendView;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

.field private q:Lcom/netease/nr/biz/pc/account/VipHeadView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseFragment;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c:Ljava/lang/String;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->o:I

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 237
    const v0, 0x7f03009a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/account/ProfileFragment$a;)Lcom/netease/nr/biz/pc/account/ProfileFragment$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    return-object v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/account/ProfileFragment$a;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/account/ProfileFragment$a;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->p:Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/account/ProfileFragment;)Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    return-object v0
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->D()V

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->setHasOptionsMenu(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 182
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v1, "profile_user_id_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a:Ljava/lang/String;

    .line 185
    const-string/jumbo v1, "profile_anonymous_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b:Z

    .line 188
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v4, 0x7f0f0dbe

    const v3, 0x7f0f0dbd

    .line 346
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 347
    const v0, 0x7f10000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 348
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    new-instance v1, Lcom/netease/nr/biz/pc/account/ProfileFragment$3;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3, p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment$3;-><init>(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/content/Context;ILcom/netease/util/fragment/a$a;)V

    .line 357
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    new-instance v1, Lcom/netease/nr/biz/pc/account/ProfileFragment$4;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v4, p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment$4;-><init>(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/content/Context;ILcom/netease/util/fragment/a$a;)V

    .line 370
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    .line 373
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/Menu;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 333
    const v0, 0x7f0f0dbd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->n()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 338
    :cond_0
    const v0, 0x7f0f0dbe

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 342
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/View;IILorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/16 v5, 0x64

    .line 128
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->B()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-eqz p1, :cond_0

    .line 133
    if-ltz p3, :cond_4

    if-ge p3, v5, :cond_4

    .line 134
    int-to-float v1, p3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 135
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {p1, v2}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 136
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->d:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->C()Lcom/netease/util/k/a;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->M()Lcom/netease/util/l/a;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0045

    invoke-virtual {v2, v3, v4}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 152
    if-ge p3, v5, :cond_5

    .line 153
    int-to-double v4, p3

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    .line 154
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    .line 155
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v6, v6

    .line 156
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v8, v2

    mul-double/2addr v4, v8

    double-to-int v2, v4

    .line 157
    invoke-static {v3, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/util/k/a;->a(I)V

    .line 164
    :cond_3
    :goto_2
    const/16 v1, 0x60

    if-le p3, v1, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 165
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a(Ljava/lang/String;Landroid/support/v7/app/ActionBar;)V

    .line 170
    :goto_3
    const/4 v0, 0x0

    neg-int v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    .line 140
    :cond_4
    if-lt p3, v5, :cond_2

    .line 141
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->d:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v1, v2}, Lcom/netease/util/k/a;->a(I)V

    goto :goto_2

    .line 167
    :cond_6
    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 242
    .line 243
    const v0, 0x7f0f07d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/VipHeadView;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    .line 244
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    const v1, 0x7f020392

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setPlaceholderSrc(I)V

    .line 245
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setRoundAsCircle(Z)V

    .line 247
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b:Z

    if-eqz v0, :cond_4

    .line 248
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b(Z)V

    .line 261
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->B()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    const-string/jumbo v1, " "

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a(Ljava/lang/String;Landroid/support/v7/app/ActionBar;)V

    .line 266
    :cond_1
    const v0, 0x7f0f05cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    const v1, 0x7f0f05c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 268
    if-eqz v1, :cond_2

    .line 269
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 270
    const v2, 0x7f0801f5

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 276
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 277
    const v1, 0x7f0801f6

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_3
    :goto_2
    return-void

    .line 250
    :cond_4
    invoke-direct {p0, v2}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->h()V

    .line 252
    invoke-static {}, Lcom/netease/nr/biz/comment/common/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->m()V

    .line 257
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->s()V

    goto :goto_0

    .line 272
    :cond_6
    const v2, 0x7f080245

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 279
    :cond_7
    const v1, 0x7f080243

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 111
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 112
    const-string/jumbo v0, "\u4e2a\u4eba\u9875\u5173\u6ce8"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :sswitch_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 116
    const-string/jumbo v0, "\u4e2a\u4eba\u9875\u7c89\u4e1d"

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x7f0f05c6 -> :sswitch_0
        0x7f0f05ca -> :sswitch_1
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f05c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    invoke-static {v2}, Lcom/netease/nr/base/config/ConfigCommentFollow;->getFollowCount(I)I

    move-result v1

    .line 212
    :goto_1
    if-lez v1, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_1
    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowCount()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 212
    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    .line 105
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v3, 0x0

    const v6, 0x7f0f07dd

    const/4 v2, 0x1

    .line 485
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v5

    .line 486
    if-nez v5, :cond_0

    .line 554
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getIsMyself()Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->e:Z

    .line 493
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 494
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getGender()I

    move-result v4

    .line 497
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->u()V

    .line 500
    const v0, 0x7f0f07db

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    if-eqz v4, :cond_4

    .line 505
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    if-ne v4, v2, :cond_2

    .line 507
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 518
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getAccountNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c:Ljava/lang/String;

    .line 523
    :goto_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getAccountHeadImg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 532
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b(Ljava/lang/String;)V

    .line 537
    :goto_4
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getAuthInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    .line 539
    :goto_5
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getVip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v2

    .line 540
    :goto_6
    const v0, 0x7f0f07de

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 541
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    if-eqz v1, :cond_a

    .line 543
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setAuth(Z)V

    .line 544
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getAuthInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    :cond_1
    :goto_7
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V

    .line 553
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V

    goto/16 :goto_0

    .line 508
    :cond_2
    if-ne v4, v8, :cond_3

    .line 509
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_1

    .line 511
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 514
    :cond_4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 521
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c:Ljava/lang/String;

    goto :goto_2

    .line 529
    :cond_6
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getHead()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 534
    :cond_7
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getHead()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move v1, v3

    .line 538
    goto :goto_5

    :cond_9
    move v4, v3

    .line 539
    goto :goto_6

    .line 546
    :cond_a
    if-eqz v4, :cond_1

    .line 547
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVip(Z)V

    .line 548
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 549
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setPadding(IIII)V

    goto :goto_7
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v2, 0x7f0f07db

    const v1, 0x7f0e024a

    const v3, 0x7f020392

    .line 612
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 614
    const v0, 0x7f0f07d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 615
    const v0, 0x7f0f07de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 616
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e004d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 617
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0203ab

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 618
    const v0, 0x7f0f07dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0203a8

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 621
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020390

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setAuthIcon(Landroid/graphics/drawable/Drawable;)V

    .line 622
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    const v1, 0x3f681681

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setBgWidthRatio(F)V

    .line 623
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    const v1, 0x3f3de3de

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setFgWidthRatio(F)V

    .line 624
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipCommonBg(Landroid/graphics/drawable/Drawable;)V

    .line 625
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020393

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipBg(Landroid/graphics/drawable/Drawable;)V

    .line 626
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020394

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipFg(Landroid/graphics/drawable/Drawable;)V

    .line 627
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b:Z

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipCommonBg(Landroid/graphics/drawable/Drawable;)V

    .line 632
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 634
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02005b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->d:Landroid/graphics/drawable/Drawable;

    .line 636
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a(Lcom/netease/util/l/a;)V

    .line 638
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0203c7

    invoke-virtual {p1, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setVipCommonBg(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const v0, 0x7f020389

    .line 664
    const v1, 0x7f0f0013

    .line 667
    sparse-switch v1, :sswitch_data_0

    .line 681
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f026d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_1
    return-void

    .line 670
    :sswitch_0
    invoke-virtual {p1}, Lcom/netease/util/l/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    :sswitch_1
    const v0, 0x7f02041b

    .line 675
    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    goto :goto_1

    .line 682
    :catch_1
    move-exception v0

    goto :goto_1

    .line 667
    :sswitch_data_0
    .sparse-switch
        0x7f0f000a -> :sswitch_0
        0x7f0f0013 -> :sswitch_1
    .end sparse-switch
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 725
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/nr/biz/pc/defriend/a;->a(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 585
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 586
    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const v1, 0x7f0f07d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_2

    .line 592
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 596
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 594
    :cond_2
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 408
    if-nez v1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 411
    :cond_0
    const v0, 0x7f0f0268

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 412
    const v0, 0x7f0f026b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 414
    const v0, 0x7f0f026e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 415
    const v0, 0x7f0f07da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 417
    if-eqz p1, :cond_2

    .line 418
    const v0, 0x7f0f07d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    const v6, 0x7f080386

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 420
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    const v6, 0x7f020584

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(I)V

    .line 421
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 422
    const v0, 0x7f0f026a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 423
    if-eqz v0, :cond_1

    .line 424
    const v2, 0x7f02041d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 427
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 430
    const v0, 0x7f0f026c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 431
    const v0, 0x7f0f0269

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/DelegatorView;

    .line 432
    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/pc/account/DelegatorView;->setRealView(Landroid/view/View;)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 435
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 439
    const v0, 0x7f0f05c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 440
    const v2, 0x7f0f05ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 441
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 664
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 217
    const/16 v0, 0x67

    if-ne p1, v0, :cond_3

    .line 218
    instance-of v0, p2, Lcom/netease/newsreader/newarch/base/event/IntEventData;

    if-eqz v0, :cond_2

    .line 219
    check-cast p2, Lcom/netease/newsreader/newarch/base/event/IntEventData;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/base/event/IntEventData;->getData()I

    move-result v0

    .line 220
    iget v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->o:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->n:Landroid/view/View;

    if-nez v1, :cond_1

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f026c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->n:Landroid/view/View;

    .line 223
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->o:I

    .line 226
    :cond_1
    iget v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->o:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->n:Landroid/view/View;

    neg-int v2, v0

    mul-int/lit8 v0, v0, 0x64

    iget v3, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->o:I

    div-int/2addr v0, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a(Landroid/view/View;II)V

    .line 230
    :cond_2
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/pc/account/ProfileFragment;)Lcom/netease/nr/biz/pc/defriend/view/DefriendView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sy;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sy;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/defriend/view/DefriendView;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 397
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/sa;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/sa;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/sv;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/sv;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/Menu;Landroid/view/MenuInflater;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 346
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/ru;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/ru;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/Menu;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/rs;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/rs;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 242
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/rm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/rm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->k:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    if-nez v0, :cond_0

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->k:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setToFollowUserBean(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 557
    if-nez p1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/biz/pc/main/bean/BeanProfile;->getDefriendStatus()I

    move-result v1

    .line 561
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->m:Lcom/netease/nr/biz/pc/defriend/view/DefriendView;

    if-eqz v2, :cond_2

    .line 562
    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->l:Lcom/netease/nr/biz/pc/defriend/view/l;

    if-ne v1, v0, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/pc/defriend/view/l;->b(Z)V

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->l:Lcom/netease/nr/biz/pc/defriend/view/l;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->l:Lcom/netease/nr/biz/pc/defriend/view/l;

    invoke-static {p1}, Lcom/netease/nr/biz/pc/defriend/a;->a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/defriend/view/l;->a(Lcom/netease/nr/biz/pc/defriend/bean/DefriendUserBean;)V

    goto :goto_0

    .line 562
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 612
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/sn;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/sn;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 721
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/st;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/st;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    if-nez v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    const v1, 0x7f020b06

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->setPlaceholderSrc(I)V

    .line 606
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q:Lcom/netease/nr/biz/pc/account/VipHeadView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c()Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nr/biz/pc/account/VipHeadView;->a(Lcom/netease/newsreader/newarch/glide/as;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onResume()V

    .line 193
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->p:Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->p:Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->run()V

    .line 196
    :cond_0
    return-void
.end method

.method private b(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 557
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/si;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/si;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 649
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/se;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/se;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/account/ProfileFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/ri;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/ri;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 694
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    .line 715
    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;->getFollowerCount()I

    move-result v1

    .line 716
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f05cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-lez v1, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/main/bean/BeanProfile;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 579
    invoke-static {p1}, Lcom/netease/nr/biz/pc/commentfollow/am;->a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;

    move-result-object v0

    .line 580
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->c(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    .line 581
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V

    .line 582
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v4, 0x7f0e021d

    const v3, 0x7f0e021c

    const v2, 0x7f020087

    .line 649
    const v0, 0x7f0f05c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0248

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 650
    const v0, 0x7f0f05c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 651
    const v0, 0x7f0f05ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 652
    const v0, 0x7f0f05c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 653
    const v0, 0x7f0f05cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 654
    const v0, 0x7f0f05c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 655
    const v0, 0x7f0f05cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 656
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/ProfileFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 721
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/su;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/su;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/rf;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/rf;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 579
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/account/ProfileFragment;ILcom/netease/newsreader/newarch/base/event/IEventData;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/rj;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/rj;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nr/base/request/k;->u(Ljava/lang/String;)Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 292
    new-instance v1, Lcom/netease/newsreader/newarch/d/au;

    new-instance v2, Lcom/netease/nr/biz/pc/account/ProfileFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment$1;-><init>(Lcom/netease/nr/biz/pc/account/ProfileFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/au;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    .line 298
    new-instance v0, Lcom/netease/nr/biz/pc/account/ProfileFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment$2;-><init>(Lcom/netease/nr/biz/pc/account/ProfileFragment;)V

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/d/au;->a(Lcom/netease/newsreader/framework/net/d/v;)Lcom/netease/newsreader/framework/net/d/a;

    .line 306
    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->a(Lcom/netease/newsreader/framework/net/d/a;)V

    goto :goto_0
.end method

.method static final e(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 319
    new-instance v1, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->k:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    .line 320
    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->k:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    invoke-virtual {v1, v3, v3, v0, v3}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setPadding(IIII)V

    .line 321
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->k:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;->setDataChangedListener(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView$c;)V

    .line 322
    return-void
.end method

.method static final f(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Lcom/netease/nr/biz/pc/defriend/view/j;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/pc/defriend/view/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->m:Lcom/netease/nr/biz/pc/defriend/view/DefriendView;

    .line 326
    new-instance v0, Lcom/netease/nr/biz/pc/defriend/view/au;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->m:Lcom/netease/nr/biz/pc/defriend/view/DefriendView;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/defriend/view/au;-><init>(Landroid/content/Context;Lcom/netease/nr/biz/pc/defriend/view/DefriendView;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->l:Lcom/netease/nr/biz/pc/defriend/view/l;

    .line 327
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_defriend_status_update"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 328
    return-void
.end method

.method static final g(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final h(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nr/biz/comment/common/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final i(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->l:Lcom/netease/nr/biz/pc/defriend/view/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->l:Lcom/netease/nr/biz/pc/defriend/view/l;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/defriend/view/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final j(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->d:Landroid/graphics/drawable/Drawable;

    .line 402
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_defriend_status_update"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 403
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onDestroyView()V

    .line 404
    return-void
.end method

.method static final k(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 401
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/account/sc;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/account/sc;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final l(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 448
    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    const v1, 0x7f0f0268

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 452
    const v2, 0x7f0f026b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 453
    const v3, 0x7f0f026c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 454
    const v4, 0x7f0f0269

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/account/DelegatorView;

    .line 456
    if-eqz v1, :cond_2

    .line 457
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    const v4, 0x7f0f026a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 459
    if-eqz v1, :cond_2

    .line 460
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/util/l/a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 461
    const v4, 0x7f020c5c

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 467
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 468
    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/pc/account/DelegatorView;->setRealView(Landroid/view/View;)V

    .line 471
    :cond_3
    if-eqz v2, :cond_0

    .line 472
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 463
    :cond_4
    const v4, 0x7f02057b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static final m(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 477
    new-instance v0, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;-><init>(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lcom/netease/nr/biz/pc/account/ProfileFragment$1;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->p:Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    .line 479
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/account/ProfileFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->p:Lcom/netease/nr/biz/pc/account/ProfileFragment$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/ProfileFragment$a;->run()V

    .line 482
    :cond_0
    return-void
.end method

.method static final n(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->k:Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;

    return-object v0
.end method

.method static final o(Lcom/netease/nr/biz/pc/account/ProfileFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/pc/defriend/view/DefriendView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->m:Lcom/netease/nr/biz/pc/defriend/view/DefriendView;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static v()V
    .locals 10

    .prologue
    const/16 v9, 0x4d

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ProfileFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/account/ProfileFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDataChanged"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.commentfollow.CommentFollowView:com.netease.nr.base.db.tableManager.BeanCommentFollow"

    const-string/jumbo v5, "view:mToFollowUserBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getPersonInfo"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initCommentFollowView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "initDefriendView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepareOptionsMenu"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "android.view.Menu"

    const-string/jumbo v5, "menu"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateOptionsMenu"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "android.view.Menu:android.view.MenuInflater"

    const-string/jumbo v5, "menu:inflater"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isShowFollowMenu"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isShowDefriendMenu"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x184

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isDefriend"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x188

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActionClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "menuId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "isMyProfile"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showAnonymousView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showTieListEmpty"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "addTieList"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "updatePersonalInfo"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "info"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateDefriendInfo"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "info"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateCommentFollowInfo"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.main.bean.BeanProfile"

    const-string/jumbo v5, "info"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x243

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "updateNickView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "nickname"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x249

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "updateHeadImgView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "headImg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x259

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x264

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setFocusFollowViewTheme"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updateScrolled"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "android.view.View:int:int"

    const-string/jumbo v5, "headerView:offsetY:percent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setThemeBg"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x298

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setCommentFollowViewData"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanCommentFollow"

    const-string/jumbo v5, "beanCommentFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFocusFollowViewInfo"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanCommentFollow"

    const-string/jumbo v5, "beanCommentFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Object"

    const-string/jumbo v5, "s:i:i1:o"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2d1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.commentfollow.CommentFollowView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.defriend.view.DefriendView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$302"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.account.ProfileFragment:com.netease.nr.biz.pc.account.ProfileFragment$AddTieListTask"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.pc.account.ProfileFragment$a"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateFollowCountView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "com.netease.nr.base.db.tableManager.BeanCommentFollow"

    const-string/jumbo v5, "beanCommentFollow"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onEvent"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "int:com.netease.newsreader.newarch.base.event.IEventData"

    const-string/jumbo v5, "eventType:data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/account/ProfileFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.account.ProfileFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/pc/commentfollow/CommentFollowView;Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/netease/nr/biz/pc/main/bean/BeanProfile;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 612
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/so;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/so;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 585
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 721
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/nr/base/db/tableManager/BeanCommentFollow;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 708
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/ss;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ss;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 601
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sm;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method g()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rr;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public n()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/ro;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ro;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/re;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/re;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 401
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rk;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rg;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public p()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/rx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/rx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 392
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/ry;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/ry;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/account/ProfileFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/account/sf;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/account/sf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
