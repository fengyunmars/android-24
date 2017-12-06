.class public Lcom/netease/nr/base/activity/BaseActivity;
.super Lcom/netease/util/fragment/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/view/actionbar/ah;
.implements Lcom/netease/nr/base/e/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/activity/BaseActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/FragmentActivity;",
        "Lcom/netease/newsreader/newarch/view/actionbar/ah",
        "<",
        "Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;",
        ">;",
        "Lcom/netease/nr/base/e/aj$a;"
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

.field private static a:I

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
.field private c:Lcom/netease/newsreader/newarch/view/actionbar/a;

.field private d:Lcom/netease/newsreader/newarch/view/actionbar/o;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

.field private h:Z

.field private i:Lcom/netease/newsreader/newarch/glide/as;

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/netease/nr/base/activity/BaseActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/netease/nr/base/activity/BaseActivity;->v()V

    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/netease/nr/base/activity/BaseActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/netease/util/fragment/FragmentActivity;-><init>()V

    .line 73
    new-instance v0, Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/view/actionbar/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->c:Lcom/netease/newsreader/newarch/view/actionbar/a;

    .line 85
    new-instance v0, Lcom/netease/nr/base/activity/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/activity/BaseActivity$1;-><init>(Lcom/netease/nr/base/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static final A(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->f:Z

    return v0
.end method

.method static final B(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final C(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->E()V

    return-void
.end method

.method static final D(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->E()V

    return-void
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;ILorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->L()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lcom/netease/nr/base/activity/dy;->a:Lcom/netease/nr/base/e/dk;

    invoke-virtual {v0, p1, p1}, Lcom/netease/nr/base/e/dk;->b(II)I

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/nr/base/activity/dy;->a:Lcom/netease/nr/base/e/dk;

    invoke-virtual {v0, p1, p1}, Lcom/netease/nr/base/e/dk;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/o;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/o;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method static final a(Landroid/content/Intent;Lorg/aspectj/lang/JoinPoint;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 127
    :goto_0
    return-object p0

    .line 126
    :cond_0
    const-string/jumbo v0, "start_main"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/glide/as;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->i:Lcom/netease/newsreader/newarch/glide/as;

    if-nez v0, :cond_0

    .line 132
    invoke-static {p0}, Lcom/netease/newsreader/newarch/glide/ac;->a(Landroid/app/Activity;)Lcom/netease/newsreader/newarch/glide/as;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->i:Lcom/netease/newsreader/newarch/glide/as;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->i:Lcom/netease/newsreader/newarch/glide/as;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/bg;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;I[Ljava/lang/String;[ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 368
    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v0, p2, p3}, Lcom/netease/util/g/a;->a(Landroid/support/v4/app/FragmentActivity;I[Ljava/lang/String;[I)V

    .line 370
    return-void
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 185
    instance-of v0, p0, Lcom/netease/nr/biz/ad/AdActivity;

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->j:Z

    .line 186
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    .line 187
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 188
    if-eqz v4, :cond_6

    const-string/jumbo v1, "from_push"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "from_real_push"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 189
    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->a(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->i()V

    .line 192
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->f()V

    .line 193
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->g()V

    .line 195
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setFormat(I)V

    .line 196
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->h()V

    .line 197
    invoke-super {p0, p1}, Lcom/netease/util/fragment/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->q()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->f(I)V

    .line 199
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x7f0e091f

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 200
    sget v0, Lcom/netease/nr/base/activity/BaseActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/nr/base/activity/BaseActivity;->a:I

    .line 201
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->G()V

    .line 203
    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->j:Z

    if-nez v0, :cond_5

    .line 204
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    if-eqz v1, :cond_1

    .line 211
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;->t()V

    .line 215
    :cond_1
    const-string/jumbo v0, "pref_key_wakeup_alarm_register_tag"

    invoke-static {v0}, Lcom/netease/util/app/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    :cond_2
    invoke-static {p0}, Lcom/netease/nr/biz/push/wakeup/b;->b(Landroid/content/Context;)V

    .line 218
    const-string/jumbo v0, "pref_key_wakeup_alarm_register_tag"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/app/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-static {p0}, Lcom/netease/nr/biz/push/wakeup/b;->d(Landroid/content/Context;)V

    .line 222
    :cond_3
    invoke-static {}, Lcom/netease/nr/base/e/aj;->a()Lcom/netease/nr/base/e/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/e/aj;->a(Lcom/netease/nr/base/e/aj$a;)V

    .line 225
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "columnD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->e:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->b(Ljava/lang/String;)V

    .line 229
    if-eqz v4, :cond_7

    const-string/jumbo v0, "from_timed_push"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    :goto_1
    if-eqz v2, :cond_4

    .line 231
    const-string/jumbo v0, "statistics_messageid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->L(Ljava/lang/String;)V

    .line 236
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 237
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/base/activity/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 188
    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 229
    goto :goto_1
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Lcom/netease/newsreader/framework/net/d/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 328
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/netease/newsreader/framework/net/d/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 325
    invoke-virtual {p1, p0}, Lcom/netease/newsreader/framework/net/d/a;->a(Ljava/lang/Object;)Lcom/netease/newsreader/framework/net/d/a;

    .line 327
    :cond_1
    invoke-static {p1}, Lcom/netease/newsreader/framework/net/o;->a(Lcom/android/volley/Request;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->c:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a()V

    .line 566
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(ILcom/netease/newsreader/newarch/base/event/IEventData;)Z

    .line 567
    return-void
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    .line 180
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;->a()V

    .line 181
    return-void
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Lcom/netease/nr/base/activity/BaseActivity$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/netease/nr/base/activity/BaseActivity;->l:Lcom/netease/nr/base/activity/BaseActivity$a;

    .line 585
    return-void
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/netease/util/fragment/FragmentActivity;->a(Lcom/netease/util/l/a;)V

    .line 410
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->a()V

    .line 413
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->L()Lcom/netease/util/l/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->q()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->f(I)V

    .line 414
    return-void
.end method

.method private a(J)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/base/activity/BaseActivity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bi;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;JLorg/aspectj/lang/JoinPoint;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 312
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 316
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "APPLICATION_PAUSE_TIME getRelaunchInterval currTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sub-long/2addr v2, p1

    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/config/serverconfig/m;->ah()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Landroid/view/MenuItem;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 273
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/util/fragment/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 276
    :pswitch_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->e(I)Z

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->l:Lcom/netease/nr/base/activity/BaseActivity$a;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->l:Lcom/netease/nr/base/activity/BaseActivity$a;

    invoke-interface {v0, p1}, Lcom/netease/nr/base/activity/BaseActivity$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/util/fragment/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/base/activity/BaseActivity;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
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

    new-instance v0, Lcom/netease/nr/base/activity/bk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bk;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/base/activity/BaseActivity;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/netease/nr/base/activity/BaseActivity;->f:Z

    return p1
.end method

.method static final b(Lcom/netease/nr/base/activity/BaseActivity;ILorg/aspectj/lang/JoinPoint;)I
    .locals 4

    .prologue
    .line 400
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

    new-instance v2, Lcom/netease/nr/base/activity/al;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/al;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->getLeftView()Landroid/view/View;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/base/activity/BaseActivity;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bj;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/base/activity/BaseActivity;I[Ljava/lang/String;[ILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

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

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/base/activity/af;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/af;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/activity/BaseActivity;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 185
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

    new-instance v2, Lcom/netease/nr/base/activity/r;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/r;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/activity/BaseActivity;Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 565
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

    new-instance v2, Lcom/netease/nr/base/activity/bc;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/bc;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/activity/BaseActivity;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 409
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

    new-instance v2, Lcom/netease/nr/base/activity/an;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/an;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/activity/BaseActivity;Landroid/view/MenuItem;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 273
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

    new-instance v2, Lcom/netease/nr/base/activity/v;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/v;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/base/activity/BaseActivity;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 528
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

    new-instance v2, Lcom/netease/nr/base/activity/ax;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/ax;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->getRightView()Landroid/view/View;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/base/activity/BaseActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/base/activity/BaseActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/p;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/p;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/base/activity/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/activity/BaseActivity$2;-><init>(Lcom/netease/nr/base/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/base/activity/BaseActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/activity/BaseActivity$3;-><init>(Lcom/netease/nr/base/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    new-instance v1, Lcom/netease/nr/base/activity/BaseActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/activity/BaseActivity$4;-><init>(Lcom/netease/nr/base/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_2
    return-void
.end method

.method static final e(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const v4, 0x106000d

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 245
    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->e()V

    .line 246
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 249
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 250
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 251
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 252
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setLogo(I)V

    .line 253
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 256
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v2, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 259
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 260
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 261
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/netease/nr/base/activity/BaseActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/nr/base/activity/BaseActivity$5;-><init>(Lcom/netease/nr/base/activity/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_0
    return-void
.end method

.method static final f(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/base/activity/t;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/t;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final g(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 283
    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->onResume()V

    .line 284
    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->f:Z

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->f:Z

    .line 288
    const-string/jumbo v0, "application_pause_time"

    invoke-static {v0}, Lcom/netease/util/app/a;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 289
    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/activity/BaseActivity;->a(J)Z

    move-result v2

    .line 291
    invoke-static {}, Lcom/netease/nr/base/activity/b;->a()Lcom/netease/nr/base/activity/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/nr/base/activity/b;->a(Z)V

    .line 293
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 294
    if-eqz v2, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->D()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "APPLICATION_PAUSE_TIME relaunch AdActivity"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-class v0, Lcom/netease/nr/biz/ad/AdFragment;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AdFragment"

    const/4 v2, 0x0

    const-class v3, Lcom/netease/nr/biz/ad/AdActivity;

    .line 297
    invoke-static {p0, v0, v1, v2, v3}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 308
    :cond_1
    :goto_1
    const-string/jumbo v0, "application_pause_time"

    invoke-static {v0}, Lcom/netease/util/app/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {}, Lcom/netease/nr/base/e/a;->a()V

    goto :goto_1
.end method

.method static final h(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/base/activity/x;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/x;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->j:Z

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/netease/nr/base/e/aj;->a()Lcom/netease/nr/base/e/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/e/aj;->b(Lcom/netease/nr/base/e/aj$a;)V

    .line 335
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 338
    :cond_0
    invoke-static {p0}, Lcom/netease/newsreader/framework/net/o;->a(Ljava/lang/Object;)V

    .line 339
    sget v0, Lcom/netease/nr/base/activity/BaseActivity;->a:I

    if-lez v0, :cond_1

    .line 340
    sget v0, Lcom/netease/nr/base/activity/BaseActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/netease/nr/base/activity/BaseActivity;->a:I

    .line 342
    :cond_1
    sget v0, Lcom/netease/nr/base/activity/BaseActivity;->a:I

    if-nez v0, :cond_2

    .line 343
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;->r()V

    .line 345
    :cond_2
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->ab()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->a(I)V

    .line 348
    :cond_3
    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->onDestroy()V

    .line 350
    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->j:Z

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/galaxy/s;->c(Ljava/lang/String;)V

    .line 355
    :cond_4
    return-void
.end method

.method static final j(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/base/activity/ac;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/ac;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final k(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 359
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->j()V

    .line 361
    invoke-static {}, Lcom/netease/newsreader/newarch/news/column/au;->l()V

    .line 362
    return-void
.end method

.method static final l(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method static final m(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method static final n(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final o(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->finish()V

    .line 420
    iget-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->h:Z

    if-eqz v0, :cond_0

    .line 421
    iput-boolean v1, p0, Lcom/netease/nr/base/activity/BaseActivity;->h:Z

    .line 422
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->setNeedShowArticle(Z)V

    .line 426
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->j()V

    goto :goto_0
.end method

.method static final p(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 418
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/base/activity/ap;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/ap;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final q(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-static {p0, v0}, Lcom/netease/util/m/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 432
    const-string/jumbo v1, "extra_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string/jumbo v1, "enable gesture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->M()V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const-string/jumbo v1, "force_quit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->h:Z

    .line 439
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->finish()V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final r(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    invoke-static {}, Lcom/netease/util/k/r;->G()Z

    move-result v0

    .line 452
    const-string/jumbo v1, "force_quit"

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "extra_info"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 453
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;->u()V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "param_push_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 460
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "param_push_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v1, v0, v2}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_1
    return-void

    .line 458
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final s(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 465
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 467
    const-string/jumbo v1, "param_from_where"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    const-class v1, Lcom/netease/nr/biz/ad/AdShowFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AdShowFragment"

    const v3, 0x7f0b00a3

    invoke-static {p0, v1, v2, v0, v3}, Lcom/netease/util/fragment/ry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 472
    const-string/jumbo v0, "application_pause_time"

    invoke-static {v0}, Lcom/netease/util/app/a;->d(Ljava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 448
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final t(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_2

    .line 480
    :try_start_0
    const-string/jumbo v1, "from_push"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 481
    const-string/jumbo v2, "from_real_push"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 483
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 485
    :cond_0
    invoke-static {}, Lcom/netease/util/k/r;->F()Z

    move-result v0

    .line 490
    :goto_0
    if-eqz v0, :cond_2

    .line 492
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setNeedShowArticle(Z)V

    .line 493
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/netease/util/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    invoke-static {}, Lcom/netease/util/m/a;->a()Lcom/netease/util/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/m/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-static {}, Lcom/netease/util/m/a;->a()Lcom/netease/util/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/m/a;->d()V

    .line 499
    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 500
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 506
    :cond_2
    :goto_1
    return-void

    .line 488
    :cond_3
    const-string/jumbo v1, "start_main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private u()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/at;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/at;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final u(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 524
    :cond_0
    :goto_1
    return-void

    .line 512
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 516
    :cond_2
    instance-of v2, p0, Lcom/netease/nr/biz/main/MainActivity;

    if-eqz v2, :cond_3

    const v2, 0x7f080144

    invoke-virtual {p0, v2}, Lcom/netease/nr/base/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->L()Lcom/netease/util/l/a;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->K()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e000d

    invoke-virtual {v0, v2, v3}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 522
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Ljava/lang/String;ILandroid/support/v7/app/ActionBar;)V

    goto :goto_1
.end method

.method private static v()V
    .locals 10

    .prologue
    const/16 v9, 0x3d

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseActivity.java"

    const-class v2, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "wrapStartMainIntent"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "android.content.Intent"

    const-string/jumbo v5, "intent"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.content.Intent"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getRequestManager"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.glide.as"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getRelaunchInterval"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "pauseTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x138

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "sendRequest"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.newsreader.framework.net.d.a"

    const-string/jumbo v5, "request"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x141

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "clearColumnInfo"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x167

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRequestPermissionsResult"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "int:[Ljava.lang.String;:[I"

    const-string/jumbo v5, "requestCode:permissions:grantResults"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x170

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setTheme"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "setActionBar"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initOrientation"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x185

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isLandscape"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "findThemeResId"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "oldThemeId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getActionBarLeftView"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x199

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "finish"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "handleIntent"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "dealFromPush"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showAd"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "handleFinish"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onChangeFont"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "dispatchTouchEvent"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "event"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x210

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onActionBarRightClicked"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getMoreActionMenuItemList"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getActionBarRightView"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onActionBarLeftClicked"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x230

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMenuItemClick"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.actionbar.ActionMenuItemBean"

    const-string/jumbo v5, "itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x235

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnDispatchTouchEventProxy"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.nr.base.activity.BaseActivity$a"

    const-string/jumbo v5, "l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x248

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$002"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.nr.base.activity.BaseActivity:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initNTESActionBar"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "14"

    const-string/jumbo v2, "setNTESActionBar"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "com.netease.newsreader.newarch.view.actionbar.NTESActionBar"

    const-string/jumbo v5, "actionBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "arg0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initActionBar"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onOptionsItemSelected"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, "android.view.MenuItem"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x111

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/activity/BaseActivity;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.base.activity.BaseActivity"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/activity/BaseActivity;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final v(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 537
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->e(I)Z

    .line 538
    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->m()Ljava/util/List;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseActivity;->d:Lcom/netease/newsreader/newarch/view/actionbar/o;

    if-nez v1, :cond_2

    .line 543
    new-instance v1, Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-direct {v1}, Lcom/netease/newsreader/newarch/view/actionbar/o;-><init>()V

    iput-object v1, p0, Lcom/netease/nr/base/activity/BaseActivity;->d:Lcom/netease/newsreader/newarch/view/actionbar/o;

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseActivity;->d:Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/view/actionbar/o;->a(Ljava/util/List;)V

    .line 546
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->c:Lcom/netease/newsreader/newarch/view/actionbar/a;

    iget-object v1, p0, Lcom/netease/nr/base/activity/BaseActivity;->d:Lcom/netease/newsreader/newarch/view/actionbar/o;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a(Lcom/netease/newsreader/newarch/base/an;)V

    .line 547
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->c:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a(Lcom/netease/newsreader/newarch/view/actionbar/ah;)V

    .line 548
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->c:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {p0}, Lcom/netease/nr/base/activity/BaseActivity;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/newsreader/newarch/view/actionbar/a;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->g:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method static final w(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return-object v0
.end method

.method static final x(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/activity/BaseActivity;->e(I)Z

    .line 561
    return-void
.end method

.method static final y(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->c:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/netease/nr/base/activity/BaseActivity;->c:Lcom/netease/newsreader/newarch/view/actionbar/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/a;->a()V

    .line 581
    :goto_0
    return-void

    .line 577
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/netease/util/fragment/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static final z(Lcom/netease/nr/base/activity/BaseActivity;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 571
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/base/activity/be;

    invoke-direct {v2, v1}, Lcom/netease/nr/base/activity/be;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newsreader/framework/net/d/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/base/activity/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 565
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

    new-instance v0, Lcom/netease/nr/base/activity/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 179
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

    new-instance v0, Lcom/netease/nr/base/activity/q;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/nr/base/activity/BaseActivity$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 584
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

    new-instance v0, Lcom/netease/nr/base/activity/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 409
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

    new-instance v0, Lcom/netease/nr/base/activity/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b(I)I
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 400
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

    new-instance v0, Lcom/netease/nr/base/activity/am;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/am;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Lcom/netease/newsreader/newarch/glide/as;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/glide/as;

    return-object v0
.end method

.method protected c()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/ak;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected d()Landroid/view/View;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 528
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

    new-instance v0, Lcom/netease/nr/base/activity/ay;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ay;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 382
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 389
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 429
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/ar;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ar;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/base/activity/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 537
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 556
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/ba;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ba;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected n()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 560
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/bf;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
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

    new-instance v0, Lcom/netease/nr/base/activity/s;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onMenuItemClick(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Lcom/netease/newsreader/newarch/view/actionbar/ActionMenuItemBean;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 273
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

    new-instance v0, Lcom/netease/nr/base/activity/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/activity/BaseActivity;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/activity/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/activity/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
