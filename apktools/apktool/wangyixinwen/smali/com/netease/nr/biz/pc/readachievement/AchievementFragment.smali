.class public Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;
.super Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;
.source "AchievementFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/netease/newsreader/newarch/base/dialog/simple/ar;
.implements Lcom/netease/nr/base/e/bv$a;
.implements Lcom/netease/nr/base/view/ObservableScrollView$a;
.implements Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment",
        "<",
        "Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lcom/netease/newsreader/newarch/base/dialog/simple/ar;",
        "Lcom/netease/nr/base/e/bv$a;",
        "Lcom/netease/nr/base/view/ObservableScrollView$a;",
        "Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$d;"
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

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

.field private g:Lcom/netease/nr/base/e/bv;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->z()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->h:Z

    .line 61
    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->i:Z

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f030132

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f0805b0

    .line 364
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-object v6

    .line 368
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    const-string/jumbo v1, "share_content"

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v1, "share_pic"

    const-string/jumbo v2, "achievement_share_img"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string/jumbo v2, "weixin_img_url"

    const-string/jumbo v3, "achievement_share_img"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v2, "share_other"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_1
    move-object v6, v0

    .line 381
    goto :goto_0

    .line 376
    :cond_2
    invoke-static {p2}, Lcom/netease/nr/biz/sns/util/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0805a6

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "achievement_share_img"

    const-string/jumbo v5, "http://m.163.com/newsapp/"

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/sns/util/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 378
    :cond_3
    const-string/jumbo v1, "more"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    const-string/jumbo v1, "force_img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 3

    .prologue
    .line 116
    invoke-static {p0}, Lcom/netease/util/g/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 117
    invoke-static {}, Lcom/netease/nr/base/request/k;->h()Lcom/netease/nr/base/request/core/m;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/netease/newsreader/newarch/d/v;

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$1;-><init>(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/newsreader/newarch/d/v;-><init>(Lcom/netease/nr/base/request/core/m;Lcom/netease/newsreader/framework/net/d/a/a;)V

    return-object v1
.end method

.method private a(Lcom/netease/nr/base/view/ObservableScrollView;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 390
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->l()V

    .line 68
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->h()V

    .line 69
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 84
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f0f0520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0f04f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/ObservableScrollView;->setScrollViewListener(Lcom/netease/nr/base/view/ObservableScrollView$a;)V

    .line 89
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f04ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/view/NTESImageView2;

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->setRoundAsCircle(Z)V

    .line 91
    invoke-static {}, Lcom/netease/nr/biz/pc/account/du;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/NTESImageView2;->a(Ljava/lang/String;)V

    .line 93
    const v0, 0x7f0f0502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->setNightStyle(I)V

    .line 94
    const v0, 0x7f0f0507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->setNightStyle(I)V

    .line 95
    const v0, 0x7f0f0512

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->setNightStyle(I)V

    .line 96
    const v0, 0x7f0f050a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->setNightStyle(I)V

    .line 97
    const v0, 0x7f0f050f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->setNightStyle(I)V

    .line 99
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const v8, 0x7f0f0522

    const v7, 0x7f0f0520

    const v6, 0x7f0f04fa

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 336
    :goto_0
    return-void

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->g:Lcom/netease/nr/base/e/bv;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->g:Lcom/netease/nr/base/e/bv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/e/bv;->cancel(Z)Z

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    new-instance v0, Lcom/netease/nr/base/e/bv;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f04f9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "achievement_share_img"

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/base/e/bv;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/netease/nr/base/e/bv$a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->g:Lcom/netease/nr/base/e/bv;

    .line 330
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->g:Lcom/netease/nr/base/e/bv;

    invoke-virtual {v0}, Lcom/netease/nr/base/e/bv;->b()V

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x7f0f0520
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/nr/base/e/bv;Ljava/lang/String;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->g:Lcom/netease/nr/base/e/bv;

    if-ne v0, p1, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->x()V

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/nr/base/view/ObservableScrollView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/au;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/nr/base/view/ObservableScrollView;IIIILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p3}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a(Lcom/netease/nr/base/view/ObservableScrollView;I)V

    .line 387
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/nr/base/view/ObservableScrollView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const v5, 0x7f0f0512

    const/4 v6, 0x1

    .line 390
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-virtual {p1, v5}, Lcom/netease/nr/base/view/ObservableScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 395
    const v1, 0x7f0f0518

    invoke-virtual {p1, v1}, Lcom/netease/nr/base/view/ObservableScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nr/base/view/ObservableScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nr/base/view/ObservableScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    .line 399
    if-lt p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->h:Z

    if-nez v0, :cond_2

    .line 400
    iput-boolean v6, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->h:Z

    .line 401
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/aw$c;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 402
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f0513

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 403
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0f0514

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 404
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0f0515

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/aw$c;-><init>([Landroid/view/View;)V

    .line 405
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a()Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 407
    :cond_2
    if-lt p2, v1, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->i:Z

    if-nez v0, :cond_0

    .line 408
    iput-boolean v6, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->i:Z

    .line 409
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->y()V

    goto/16 :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    .line 133
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_count()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f04f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f04f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->v()V

    .line 143
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->f()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;->c(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 173
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;[Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080071

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "phone_permission"

    .line 149
    invoke-static {v0, p0, v1, v2, v3}, Lcom/netease/util/g/a;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v2

    .line 159
    :cond_1
    const-string/jumbo v0, "phone_permission"

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/dialog/simple/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/k/g;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;ZLorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/d/h;
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/t;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 66
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/m;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/m;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 84
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/n;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/n;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/nr/base/view/ObservableScrollView;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a(Lcom/netease/nr/base/view/ObservableScrollView;I)V

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 132
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/v;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const v5, 0x7f0f0506

    const v1, 0x7f0e0036

    const v4, 0x7f0e020a

    const v3, 0x7f0e0208

    const v2, 0x7f0e0209

    .line 485
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 486
    const v0, 0x7f0f04f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 487
    const v0, 0x7f0f04f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 488
    const v0, 0x7f0f04fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->b(Landroid/view/View;I)V

    .line 490
    const v0, 0x7f0f0502

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020370

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 491
    const v0, 0x7f0f0507

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020372

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 492
    const v0, 0x7f0f050a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020377

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 493
    const v0, 0x7f0f050f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020378

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 494
    const v0, 0x7f0f0512

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02036a

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 495
    const v0, 0x7f0f0520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020374

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 496
    const v0, 0x7f0f0516

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02036b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 497
    const v0, 0x7f0f0517

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02036d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 498
    const v0, 0x7f0f04fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02036f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 499
    const v0, 0x7f0f04f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020371

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 500
    const v0, 0x7f0f0520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020376

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 501
    const v0, 0x7f0f0501

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020362

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 503
    const v0, 0x7f0f0500

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 504
    const v0, 0x7f0f0505

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 505
    const v0, 0x7f0f0509

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 506
    const v0, 0x7f0f050d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 507
    const v0, 0x7f0f0511

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 508
    const v0, 0x7f0f0513

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 509
    const v0, 0x7f0f0514

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 510
    const v0, 0x7f0f0504

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 511
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 512
    const v0, 0x7f0f0508

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 513
    const v0, 0x7f0f050e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 514
    const v0, 0x7f0f0510

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 515
    const v0, 0x7f0f0515

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 516
    const v0, 0x7f0f0521

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 519
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 520
    const v0, 0x7f0f0508

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 521
    const v0, 0x7f0f050e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 522
    const v0, 0x7f0f0510

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 523
    const v0, 0x7f0f0515

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 524
    const v0, 0x7f0f0521

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 526
    const v0, 0x7f0f0519

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020363

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 527
    const v0, 0x7f0f051c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020364

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 528
    const v0, 0x7f0f051e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020365

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 529
    const v0, 0x7f0f051d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020366

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 530
    const v0, 0x7f0f051a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020367

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 531
    const v0, 0x7f0f051b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020368

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 532
    const v0, 0x7f0f051f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020369

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 534
    const v0, 0x7f0f0519

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 535
    const v0, 0x7f0f051c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 536
    const v0, 0x7f0f051e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 537
    const v0, 0x7f0f051d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 538
    const v0, 0x7f0f051a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 539
    const v0, 0x7f0f051b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 540
    const v0, 0x7f0f051f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 542
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->g:Lcom/netease/nr/base/e/bv;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->g:Lcom/netease/nr/base/e/bv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/e/bv;->cancel(Z)Z

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;->onDestroy()V

    .line 107
    return-void
.end method

.method static final b(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 156
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/z;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/z;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f0805a6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->c(I)V

    .line 80
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 485
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/ar;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/ar;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/p;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/p;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 78
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/at;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/at;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lcom/netease/newsreader/newarch/base/dialog/simple/y;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 167
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

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/ab;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/ab;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final d(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final e(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/r;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final f(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 181
    :cond_0
    const v0, 0x7f0f050e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_time_unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const v0, 0x7f0f0510

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_time_as_unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const v0, 0x7f0f0506

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_count_unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const v0, 0x7f0f0508

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_count_as_unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0514

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interval()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0515

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interval()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingIntervalBean;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0521

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0805b2

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getUpdate_time()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    .line 190
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 189
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    .line 192
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 191
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f051e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    .line 195
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 194
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    .line 197
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 196
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f051a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    .line 200
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    .line 203
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 202
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f051f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    .line 206
    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean$BrowsingInterestBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 205
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0500

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/du;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 190
    :cond_2
    const-string/jumbo v1, ""

    goto/16 :goto_1

    .line 192
    :cond_3
    const-string/jumbo v1, ""

    goto/16 :goto_2

    .line 195
    :cond_4
    const-string/jumbo v1, ""

    goto/16 :goto_3

    .line 197
    :cond_5
    const-string/jumbo v1, ""

    goto/16 :goto_4

    .line 200
    :cond_6
    const-string/jumbo v1, ""

    goto/16 :goto_5

    .line 203
    :cond_7
    const-string/jumbo v1, ""

    goto :goto_6

    .line 206
    :cond_8
    const-string/jumbo v1, ""

    goto :goto_7
.end method

.method static final g(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 18

    .prologue
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v14

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    if-eqz v2, :cond_0

    if-nez v14, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/aw$d;

    const v3, 0x7f0f0505

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0f0506

    .line 222
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v5}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_count()I

    move-result v5

    const-wide/16 v6, 0x12c

    invoke-direct/range {v2 .. v7}, Lcom/netease/nr/biz/pc/readachievement/aw$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V

    .line 225
    new-instance v4, Lcom/netease/nr/biz/pc/readachievement/aw$d;

    const v3, 0x7f0f0509

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f0f0508

    .line 226
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_count_as()I

    move-result v7

    const-wide/16 v8, 0x3e8

    invoke-direct/range {v4 .. v9}, Lcom/netease/nr/biz/pc/readachievement/aw$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V

    .line 229
    new-instance v6, Lcom/netease/nr/biz/pc/readachievement/aw$d;

    const v3, 0x7f0f050d

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f0f050e

    .line 230
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_time()I

    move-result v9

    const-wide/16 v10, 0x6a4

    invoke-direct/range {v6 .. v11}, Lcom/netease/nr/biz/pc/readachievement/aw$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V

    .line 233
    new-instance v8, Lcom/netease/nr/biz/pc/readachievement/aw$d;

    const v3, 0x7f0f0511

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v3, 0x7f0f0510

    .line 234
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_time_as()I

    move-result v11

    const-wide/16 v12, 0x960

    invoke-direct/range {v8 .. v13}, Lcom/netease/nr/biz/pc/readachievement/aw$d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V

    .line 237
    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/aw$c;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/View;

    const/4 v7, 0x0

    const v9, 0x7f0f0502

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-direct {v3, v5}, Lcom/netease/nr/biz/pc/readachievement/aw$c;-><init>([Landroid/view/View;)V

    .line 238
    new-instance v5, Lcom/netease/nr/biz/pc/readachievement/aw$c;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/View;

    const/4 v9, 0x0

    const v10, 0x7f0f0507

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-direct {v5, v7}, Lcom/netease/nr/biz/pc/readachievement/aw$c;-><init>([Landroid/view/View;)V

    .line 239
    new-instance v7, Lcom/netease/nr/biz/pc/readachievement/aw$c;

    const/4 v9, 0x1

    new-array v9, v9, [Landroid/view/View;

    const/4 v10, 0x0

    const v11, 0x7f0f050a

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-direct {v7, v9}, Lcom/netease/nr/biz/pc/readachievement/aw$c;-><init>([Landroid/view/View;)V

    .line 240
    new-instance v9, Lcom/netease/nr/biz/pc/readachievement/aw$c;

    const/4 v10, 0x1

    new-array v10, v10, [Landroid/view/View;

    const/4 v11, 0x0

    const v12, 0x7f0f050f

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v9, v10}, Lcom/netease/nr/biz/pc/readachievement/aw$c;-><init>([Landroid/view/View;)V

    .line 242
    new-instance v10, Lcom/netease/nr/biz/pc/readachievement/aw$e;

    const v11, 0x7f0f0504

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0f0503

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-wide/16 v16, 0x190

    move-wide/from16 v0, v16

    invoke-direct {v10, v11, v12, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/aw$e;-><init>(Landroid/view/View;Landroid/view/View;J)V

    .line 243
    new-instance v11, Lcom/netease/nr/biz/pc/readachievement/aw$e;

    const v12, 0x7f0f050c

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0f050b

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-wide/16 v16, 0x640

    move-wide/from16 v0, v16

    invoke-direct {v11, v12, v13, v0, v1}, Lcom/netease/nr/biz/pc/readachievement/aw$e;-><init>(Landroid/view/View;Landroid/view/View;J)V

    .line 246
    new-instance v12, Lcom/nineoldandroids/a/c;

    invoke-direct {v12}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 247
    const/4 v13, 0x4

    new-array v13, v13, [Lcom/nineoldandroids/a/a;

    const/4 v15, 0x0

    .line 248
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a()Lcom/nineoldandroids/a/c;

    move-result-object v3

    aput-object v3, v13, v15

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v5}, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a()Lcom/nineoldandroids/a/c;

    move-result-object v5

    aput-object v5, v13, v3

    const/4 v3, 0x2

    .line 250
    invoke-virtual {v7}, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a()Lcom/nineoldandroids/a/c;

    move-result-object v5

    aput-object v5, v13, v3

    const/4 v3, 0x3

    .line 251
    invoke-virtual {v9}, Lcom/netease/nr/biz/pc/readachievement/aw$c;->a()Lcom/nineoldandroids/a/c;

    move-result-object v5

    aput-object v5, v13, v3

    .line 247
    invoke-virtual {v12, v13}, Lcom/nineoldandroids/a/c;->b([Lcom/nineoldandroids/a/a;)V

    .line 253
    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$2;-><init>(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;)V

    invoke-virtual {v12, v3}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 279
    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/aw$a;

    const v5, 0x7f0f04fe

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->j:I

    invoke-direct {v3, v5, v7}, Lcom/netease/nr/biz/pc/readachievement/aw$a;-><init>(Landroid/view/View;I)V

    .line 280
    new-instance v5, Lcom/nineoldandroids/a/c;

    invoke-direct {v5}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 281
    const/4 v7, 0x7

    new-array v7, v7, [Lcom/nineoldandroids/a/a;

    const/4 v9, 0x0

    aput-object v12, v7, v9

    const/4 v9, 0x1

    .line 282
    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/aw$d;->a()Lcom/nineoldandroids/a/a;

    move-result-object v2

    aput-object v2, v7, v9

    const/4 v2, 0x2

    .line 283
    invoke-virtual {v4}, Lcom/netease/nr/biz/pc/readachievement/aw$d;->a()Lcom/nineoldandroids/a/a;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x3

    .line 284
    invoke-virtual {v6}, Lcom/netease/nr/biz/pc/readachievement/aw$d;->a()Lcom/nineoldandroids/a/a;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    .line 285
    invoke-virtual {v8}, Lcom/netease/nr/biz/pc/readachievement/aw$d;->a()Lcom/nineoldandroids/a/a;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x5

    .line 286
    invoke-virtual {v10}, Lcom/netease/nr/biz/pc/readachievement/aw$e;->a()Lcom/nineoldandroids/a/a;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x6

    .line 287
    invoke-virtual {v11}, Lcom/netease/nr/biz/pc/readachievement/aw$e;->a()Lcom/nineoldandroids/a/a;

    move-result-object v4

    aput-object v4, v7, v2

    .line 281
    invoke-virtual {v5, v7}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 290
    const-wide/16 v6, 0x258

    invoke-virtual {v5, v6, v7}, Lcom/nineoldandroids/a/c;->b(J)V

    .line 291
    invoke-virtual {v5}, Lcom/nineoldandroids/a/c;->a()V

    .line 292
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/aw$a;->a()Lcom/nineoldandroids/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nineoldandroids/a/a;->a()V

    .line 294
    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$3;-><init>(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;)V

    invoke-virtual {v5, v2}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    goto/16 :goto_0
.end method

.method static final h(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 351
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$4;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$4;-><init>(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;)V

    .line 356
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment$4;->c()Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080329

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Ljava/lang/String;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v0

    .line 358
    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Landroid/support/v4/app/Fragment;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;->a(Lcom/netease/util/fragment/FragmentActivity;)Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment;

    goto :goto_0
.end method

.method static final i(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 12

    .prologue
    const v6, 0x7f0f051e

    const/4 v3, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 414
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    .line 415
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 416
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 417
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 418
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0f0518

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :cond_0
    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/aw$b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0f0519

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/netease/nr/biz/pc/readachievement/aw$b;-><init>(Landroid/view/View;Z)V

    .line 423
    new-instance v4, Lcom/netease/nr/biz/pc/readachievement/aw$b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0f051c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Lcom/netease/nr/biz/pc/readachievement/aw$b;-><init>(Landroid/view/View;Z)V

    .line 424
    new-instance v5, Lcom/netease/nr/biz/pc/readachievement/aw$b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v7, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v5, v6, v0}, Lcom/netease/nr/biz/pc/readachievement/aw$b;-><init>(Landroid/view/View;Z)V

    .line 425
    new-instance v6, Lcom/netease/nr/biz/pc/readachievement/aw$b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0f051d

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    if-le v0, v8, :cond_c

    move v0, v1

    :goto_3
    invoke-direct {v6, v7, v0}, Lcom/netease/nr/biz/pc/readachievement/aw$b;-><init>(Landroid/view/View;Z)V

    .line 426
    new-instance v7, Lcom/netease/nr/biz/pc/readachievement/aw$b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0f051a

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x4

    if-le v0, v9, :cond_d

    move v0, v1

    :goto_4
    invoke-direct {v7, v8, v0}, Lcom/netease/nr/biz/pc/readachievement/aw$b;-><init>(Landroid/view/View;Z)V

    .line 427
    new-instance v8, Lcom/netease/nr/biz/pc/readachievement/aw$b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v9, 0x7f0f051b

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x5

    if-le v0, v10, :cond_e

    move v0, v1

    :goto_5
    invoke-direct {v8, v9, v0}, Lcom/netease/nr/biz/pc/readachievement/aw$b;-><init>(Landroid/view/View;Z)V

    .line 428
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/aw$b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0f051f

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a:Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {v10}, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;->getBrowsing_interest()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x6

    if-le v10, v11, :cond_f

    :goto_6
    invoke-direct {v0, v9, v1}, Lcom/netease/nr/biz/pc/readachievement/aw$b;-><init>(Landroid/view/View;Z)V

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-boolean v2, v3, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a:Z

    if-eqz v2, :cond_1

    .line 433
    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a()Lcom/nineoldandroids/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_1
    iget-boolean v2, v4, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a:Z

    if-eqz v2, :cond_2

    .line 436
    invoke-virtual {v4}, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a()Lcom/nineoldandroids/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    iget-boolean v2, v5, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a:Z

    if-eqz v2, :cond_3

    .line 439
    invoke-virtual {v5}, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a()Lcom/nineoldandroids/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_3
    iget-boolean v2, v6, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a:Z

    if-eqz v2, :cond_4

    .line 442
    invoke-virtual {v6}, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a()Lcom/nineoldandroids/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_4
    iget-boolean v2, v7, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a:Z

    if-eqz v2, :cond_5

    .line 445
    invoke-virtual {v7}, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a()Lcom/nineoldandroids/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_5
    iget-boolean v2, v8, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a:Z

    if-eqz v2, :cond_6

    .line 448
    invoke-virtual {v8}, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a()Lcom/nineoldandroids/a/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_6
    iget-boolean v2, v0, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a:Z

    if-eqz v2, :cond_7

    .line 451
    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/aw$b;->a()Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_7
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 455
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Ljava/util/List;)V

    .line 456
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 459
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 422
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 423
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 424
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 425
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 426
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 427
    goto/16 :goto_5

    :cond_f
    move v1, v2

    .line 428
    goto :goto_6
.end method

.method static final j(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 463
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return v2

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 468
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->j:I

    .line 469
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->w()V

    goto :goto_0
.end method

.method static final k(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0}, Lcom/netease/nr/base/fragment/NewBaseLoaderContentFragment;->onDestroyView()V

    .line 477
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 480
    :cond_0
    return-void
.end method

.method static final l(Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 476
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/ap;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/pc/readachievement/ap;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static z()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AchievementFragment.java"

    const-class v2, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getLayoutId"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onNegativeClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.y"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyThemeForEmptyView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:emptyView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "bindView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSaveViewSnap"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.nr.base.util.SaveViewSnapTask:java.lang.String:java.lang.String"

    const-string/jumbo v5, "task:cacheName:path"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x154

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doShare"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "buildSnsArgs"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.util.fragment.DialogFragment:java.lang.String"

    const-string/jumbo v5, "f:type"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Bundle"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onScrollChanged"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.nr.base.view.ObservableScrollView:int:int:int:int"

    const-string/jumbo v5, "scrollView:x:y:oldx:oldy"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x182

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startMoreAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.nr.base.view.ObservableScrollView:int"

    const-string/jumbo v5, "scrollView:scrollY"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x186

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onActivityCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startCircleAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPreDraw"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.AchievementFragment:com.netease.nr.base.view.ObservableScrollView:int"

    const-string/jumbo v5, "x0:x1:x2"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "isEmpty"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createNetRequest"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isRefresh"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.d.h"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onNetLoadFinishedSuccess"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.nr.biz.pc.readachievement.bean.AchievementBean"

    const-string/jumbo v5, "data"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "84"

    const-string/jumbo v2, "deniedPhonePermission"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "[Ljava.lang.String;"

    const-string/jumbo v5, "permissions"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPositiveClick"

    const-string/jumbo v3, "com.netease.nr.biz.pc.readachievement.AchievementFragment"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.dialog.simple.y"

    const-string/jumbo v5, "f"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/e/bv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 340
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/base/view/ObservableScrollView;IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/w;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 485
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->a(Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;)V

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/dialog/simple/y;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 156
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Z)Lcom/netease/newsreader/framework/net/d/a;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->c(Z)Lcom/netease/newsreader/newarch/d/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/netease/newsreader/newarch/base/dialog/simple/y;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 167
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public buildSnsArgs(Lcom/netease/util/fragment/DialogFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 364
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method protected c(Z)Lcom/netease/newsreader/newarch/d/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/newsreader/newarch/d/h",
            "<",
            "Lcom/netease/nr/biz/pc/readachievement/bean/AchievementBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 116
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/d/h;

    return-object v0
.end method

.method protected c(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 172
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected varargs deniedPhonePermission([Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/netease/util/g/a/a;
        a = 0x1
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 149
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected e()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected j()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 78
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 321
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 66
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/x;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 476
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPreDraw()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/pc/readachievement/AchievementFragment;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
