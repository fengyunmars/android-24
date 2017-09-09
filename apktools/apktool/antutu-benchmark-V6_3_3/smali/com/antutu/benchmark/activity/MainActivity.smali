.class public Lcom/antutu/benchmark/activity/MainActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/activity/MainActivity$c;,
        Lcom/antutu/benchmark/activity/MainActivity$a;,
        Lcom/antutu/benchmark/activity/MainActivity$d;,
        Lcom/antutu/benchmark/activity/MainActivity$b;
    }
.end annotation


# static fields
.field private static b:Lcom/antutu/benchmark/activity/MainActivity$d;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/antutu/benchmark/model/p;

.field private G:Lcom/antutu/benchmark/model/p;

.field private H:Lcom/antutu/benchmark/model/p;

.field private I:Lcom/antutu/benchmark/a/t$a;

.field private J:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private K:Landroid/view/View$OnClickListener;

.field a:Z

.field private c:Lcom/antutu/benchmark/e/m;

.field private d:Lcom/antutu/benchmark/view/CommonTitleView;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:I

.field private i:Z

.field private j:Lcom/antutu/benchmark/activity/MainActivity$b;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/antutu/benchmark/activity/MainActivity$a;

.field private m:Landroid/support/v4/widget/DrawerLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ListView;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/benchmark/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/PopupWindow;

.field private s:Landroid/content/SharedPreferences;

.field private t:Lcom/antutu/benchmark/a/u;

.field private u:Lcom/antutu/benchmark/c/b;

.field private v:Lcom/antutu/benchmark/c/a;

.field private w:Lcom/antutu/benchmark/c/d;

.field private x:Lcom/antutu/benchmark/a/t;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->e:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->f:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->g:Landroid/content/BroadcastReceiver;

    iput v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->h:I

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->i:Z

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->j:Lcom/antutu/benchmark/activity/MainActivity$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->s:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->x:Lcom/antutu/benchmark/a/t;

    iput-boolean v3, p0, Lcom/antutu/benchmark/activity/MainActivity;->C:Z

    iput-boolean v3, p0, Lcom/antutu/benchmark/activity/MainActivity;->D:Z

    iput-boolean v3, p0, Lcom/antutu/benchmark/activity/MainActivity;->E:Z

    new-instance v0, Lcom/antutu/benchmark/activity/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/MainActivity$6;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->I:Lcom/antutu/benchmark/a/t$a;

    iput-boolean v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->a:Z

    new-instance v0, Lcom/antutu/benchmark/activity/MainActivity$10;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/MainActivity$10;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->J:Landroid/os/Handler;

    new-instance v0, Lcom/antutu/benchmark/activity/MainActivity$13;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/MainActivity$13;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->K:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/MainActivity;Lcom/antutu/benchmark/activity/MainActivity$b;)Lcom/antutu/benchmark/activity/MainActivity$b;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity;->j:Lcom/antutu/benchmark/activity/MainActivity$b;

    return-object p1
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/MainActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity;->k:Ljava/util/Map;

    return-object p1
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    :cond_0
    sget-object v0, Lcom/antutu/benchmark/activity/MainActivity;->b:Lcom/antutu/benchmark/activity/MainActivity$d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antutu/benchmark/activity/MainActivity;->b:Lcom/antutu/benchmark/activity/MainActivity$d;

    invoke-virtual {v0, p0}, Lcom/antutu/benchmark/activity/MainActivity$d;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    const-string v1, "translationY"

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Lcom/b/a/i;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/i;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/b/a/i;->a(I)V

    new-array v2, v4, [Lcom/b/a/a;

    const-string v3, "alpha"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v3, v4}, Lcom/b/a/i;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/b/a/i;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/b/a/c;->a([Lcom/b/a/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/b/a/c;->b(J)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/b/a/c;->c(J)Lcom/b/a/c;

    invoke-virtual {v0}, Lcom/b/a/c;->a()V

    return-void

    :array_0
    .array-data 4
        -0x3c790000    # -270.0f
        -0x3d4c0000    # -90.0f
        0x0
        -0x3d900000    # -60.0f
        -0x3e100000    # -30.0f
        0x0
        -0x3e900000    # -15.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(J)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/activity/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/MainActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "ACTION_HAS_JUMP_PAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ACTION_JUMP_PAGE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->h()V

    goto :goto_0

    :pswitch_1
    const-string v3, "ACTION_JUMP_PAGE_COMMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x6bba2f37
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.uzywpq.cqlzahm"

    invoke-static {v0}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/activity/MainActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/antutu/benchmark/activity/MainActivity$14;-><init>(Lcom/antutu/benchmark/activity/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antutu/benchmark/activity/MainActivity$14;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/antutu/benchmark/activity/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/MainActivity;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/antutu/utils/PushMessageUtil;->processPushMessage(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/antutu/benchmark/activity/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/activity/MainActivity;->E:Z

    return p1
.end method

.method static synthetic d(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/view/CommonTitleView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    const/4 v1, -0x1

    const-string v0, "ACTION_OPEN_PAGE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    sget-object v0, Lcom/antutu/benchmark/activity/MainActivity;->b:Lcom/antutu/benchmark/activity/MainActivity$d;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/activity/MainActivity$d;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/a/t;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->x:Lcom/antutu/benchmark/a/t;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/Utils;->isUpdateApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SHARE_PREF_IS_SHOW_UPDATE_NOTIFIFATION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SHARE_PREF_IS_SHOW_UPDATE_NOTIFIFATION"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->w:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$1;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->f(Lcom/antutu/benchmark/f/a;)V

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ACTION_OPEN_MENU"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/e/m;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$12;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->w:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$18;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$18;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->d(Lcom/antutu/benchmark/f/a;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "com.antutu.benchmark.UPDATE_ON_FINISHED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/antutu/utils/Utils;->isCn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/TestResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_EXTRA_SHOW_ARROW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/DetailScoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    const-string v0, "SHARE_PREF_NOT_RED_COMMENT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->setShowRightRedPoint(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->x:Lcom/antutu/benchmark/a/t;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/t;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->v:Lcom/antutu/benchmark/c/a;

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$20;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$20;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/a;->b(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method static synthetic g(Lcom/antutu/benchmark/activity/MainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->C:Z

    return v0
.end method

.method static synthetic h(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/model/p;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->F:Lcom/antutu/benchmark/model/p;

    return-object v0
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;->ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;

    invoke-static {v0}, Lcom/baidu/mobads/AppActivity;->setActionBarColorTheme(Lcom/baidu/mobads/AppActivity$ActionBarColorTheme;)V

    return-void
.end method

.method static synthetic i(Lcom/antutu/benchmark/activity/MainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->D:Z

    return v0
.end method

.method static synthetic j(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/model/p;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->G:Lcom/antutu/benchmark/model/p;

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$21;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$21;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/e/m;->a(Lcom/antutu/benchmark/activity/MainActivity$c;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$22;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$22;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->setScenarioType(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    invoke-static {v4}, Lcom/umeng/analytics/MobclickAgent;->enableEncrypt(Z)V

    new-instance v0, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;

    const-string v1, "5135a322527015535f000059"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "benchmark_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->startWithConfigure(Lcom/umeng/analytics/MobclickAgent$UMAnalyticsConfig;)V

    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    const-string v1, "SHARE_PREF_KEY_AUTO_PUSH"

    invoke-static {v1, v4}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "PushAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " PushSetting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$24;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$24;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->enable(Lcom/umeng/message/IUmengCallback;)V

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/sdk/PushManager;->initialize(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$2;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->disable(Lcom/umeng/message/IUmengCallback;)V

    invoke-static {}, Lcom/igexin/sdk/PushManager;->getInstance()Lcom/igexin/sdk/PushManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igexin/sdk/PushManager;->stopService(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/antutu/benchmark/activity/MainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->E:Z

    return v0
.end method

.method static synthetic l(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/model/p;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->H:Lcom/antutu/benchmark/model/p;

    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->m()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->n()V

    new-instance v0, Lcom/antutu/benchmark/a/t;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/a/t;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->x:Lcom/antutu/benchmark/a/t;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->x:Lcom/antutu/benchmark/a/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->o()V

    return-void
.end method

.method static synthetic m(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/activity/MainActivity$b;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->j:Lcom/antutu/benchmark/activity/MainActivity$b;

    return-object v0
.end method

.method private m()V
    .locals 1

    const v0, 0x7f0e0119

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x7f0e011e

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->o:Landroid/widget/ListView;

    const v0, 0x7f0e011d

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0e011f

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0e0120

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0e0121

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->A:Landroid/widget/TextView;

    return-void
.end method

.method private n()V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v0, "SHARE_PREF_KEY_AUTO_UPDATE"

    invoke-static {v0, v5}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->D:Z

    const-string v0, "SHARE_PREF_KEY_AUTO_PUSH"

    invoke-static {v0, v5}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->C:Z

    invoke-static {p0}, Lcom/antutu/benchmark/g/a;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->E:Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/model/p;

    const v2, 0x7f020166

    const v4, 0x7f0702b3

    invoke-direct {v1, v2, v4}, Lcom/antutu/benchmark/model/p;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v0

    if-eq v0, v5, :cond_0

    new-instance v0, Lcom/antutu/benchmark/model/p;

    const v1, 0x7f020120

    const v2, 0x7f0702ba

    iget-boolean v4, p0, Lcom/antutu/benchmark/activity/MainActivity;->C:Z

    new-instance v5, Lcom/antutu/benchmark/activity/MainActivity$3;

    invoke-direct {v5, p0}, Lcom/antutu/benchmark/activity/MainActivity$3;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/model/p;-><init>(IIIZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->F:Lcom/antutu/benchmark/model/p;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->F:Lcom/antutu/benchmark/model/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/antutu/benchmark/model/p;

    const v5, 0x7f02017f

    const v6, 0x7f070319

    const v7, 0x7f070318

    iget-boolean v8, p0, Lcom/antutu/benchmark/activity/MainActivity;->D:Z

    new-instance v9, Lcom/antutu/benchmark/activity/MainActivity$4;

    invoke-direct {v9, p0}, Lcom/antutu/benchmark/activity/MainActivity$4;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-direct/range {v4 .. v9}, Lcom/antutu/benchmark/model/p;-><init>(IIIZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v4, p0, Lcom/antutu/benchmark/activity/MainActivity;->G:Lcom/antutu/benchmark/model/p;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->G:Lcom/antutu/benchmark/model/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/antutu/benchmark/model/p;

    const v1, 0x7f0200f4

    const v2, 0x7f070309

    iget-boolean v4, p0, Lcom/antutu/benchmark/activity/MainActivity;->E:Z

    new-instance v5, Lcom/antutu/benchmark/activity/MainActivity$5;

    invoke-direct {v5, p0}, Lcom/antutu/benchmark/activity/MainActivity$5;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/antutu/benchmark/model/p;-><init>(IIIZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->H:Lcom/antutu/benchmark/model/p;

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->H:Lcom/antutu/benchmark/model/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/model/p;

    const v2, 0x7f020126

    const v3, 0x7f070111

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/model/p;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/model/p;

    const v2, 0x7f020122

    const v3, 0x7f07008a

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/model/p;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->p:Ljava/util/List;

    new-instance v1, Lcom/antutu/benchmark/model/p;

    const v2, 0x7f020124

    const v3, 0x7f070177

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/model/p;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic n(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->q()V

    return-void
.end method

.method static synthetic o(Lcom/antutu/benchmark/activity/MainActivity;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->k:Ljava/util/Map;

    return-object v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->x:Lcom/antutu/benchmark/a/t;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->I:Lcom/antutu/benchmark/a/t$a;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/t;->a(Lcom/antutu/benchmark/a/t$a;)V

    return-void
.end method

.method static synthetic p(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/activity/MainActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->l:Lcom/antutu/benchmark/activity/MainActivity$a;

    return-object v0
.end method

.method private p()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/model/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&softid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&adversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getAdVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&aid=8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&format=json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&imei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2, p0, v7}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&str1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&softversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, loadAds, parms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "gpv"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/antutu/utils/DownloadJob;

    const-string v2, "http://autovote.antutu.net/proMoudule/index.php?action=adinfo&data=1"

    new-instance v3, Lcom/antutu/benchmark/model/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "8001"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-string v6, "8002"

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lcom/antutu/benchmark/model/a;-><init>([Ljava/lang/String;)V

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$8;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    invoke-virtual {v0, v7}, Lcom/antutu/utils/DownloadJob;->start(Z)V

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->k:Ljava/util/Map;

    const-string v2, "8001"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/model/a$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/antutu/benchmark/model/a$a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/antutu/benchmark/activity/MainActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/antutu/benchmark/activity/MainActivity$9;-><init>(Lcom/antutu/benchmark/activity/MainActivity;Lcom/antutu/benchmark/model/a$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/antutu/benchmark/activity/MainActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->i:Z

    return v0
.end method

.method static synthetic r(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/a/u;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->t:Lcom/antutu/benchmark/a/u;

    return-object v0
.end method

.method private r()V
    .locals 5

    invoke-static {p0}, Lcom/antutu/utils/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/TrackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/utils/PointMark;->getArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/utils/PointMark;->getDataParams()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "params_value"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trak_tag"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private s()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/antutu/benchmark/activity/MainActivity$11;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/activity/MainActivity$11;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.antutu.benchmark.UPDATE_ON_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.antutu.benchmark.UPDATE_ON_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.antutu.benchmark.START_AUTO_BENCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/activity/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->i:Z

    iget-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.antutu.benchmark.START_AUTO_BENCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/antutu/benchmark/activity/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private t()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/model/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&softid=123"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&adversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getAdVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&aid=9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&format=json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&imei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/antutu/benchmark/g/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&brand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&str1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&softversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hzd, loadAds, parms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/antutu/utils/jni;->getDataSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "gpv"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/antutu/utils/DownloadJob;

    const-string v2, "http://autovote.antutu.net/proMoudule/index.php?action=adinfo&data=1"

    new-instance v3, Lcom/antutu/benchmark/model/a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "9001"

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lcom/antutu/benchmark/model/a;-><init>([Ljava/lang/String;)V

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/antutu/utils/DownloadJob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/antutu/benchmark/model/k;Ljava/util/HashMap;)V

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$17;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$17;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->setDownloadJobListener(Lcom/antutu/utils/DownloadJobListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/utils/DownloadJob;->start(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->u:Lcom/antutu/benchmark/c/b;

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$23;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$23;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/b;->d(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const v4, 0x7f02011b

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v0}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(I)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lcom/antutu/utils/Utils;->isCn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    :cond_1
    invoke-virtual {v0}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a()Lcom/antutu/benchmark/view/CommonTitleView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/view/CommonTitleView;->setMode(Lcom/antutu/benchmark/view/CommonTitleView$a;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/antutu/benchmark/view/CommonTitleView$b;

    invoke-direct {v0}, Lcom/antutu/benchmark/view/CommonTitleView$b;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Ljava/lang/String;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(I)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/antutu/benchmark/view/CommonTitleView$b;->d(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CommonTitleView$b;->a(Z)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(I)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$19;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$19;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/CommonTitleView$b;->b(Landroid/view/View$OnClickListener;)Lcom/antutu/benchmark/view/CommonTitleView$b;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040010

    const v1, 0x7f040011

    invoke-virtual {p0, v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$7;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :goto_0
    const-string v0, "SHARE_PREF_KEY_WX_RED"

    invoke-static {v0, v2}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    invoke-virtual {v0, v2}, Lcom/antutu/benchmark/view/CommonTitleView;->setShowLeftRedPoint(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "menu_open"

    invoke-static {p0, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v0, 0x7f0e022e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v2, Lcom/antutu/benchmark/a/u;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/a/u;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->t:Lcom/antutu/benchmark/a/u;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->t:Lcom/antutu/benchmark/a/u;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0e022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/antutu/benchmark/activity/MainActivity$15;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/activity/MainActivity$15;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e022d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$16;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/activity/MainActivity$16;-><init>(Lcom/antutu/benchmark/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/antutu/benchmark/ABenchmarkApplication;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/antutu/benchmark/ABenchmarkApplication;->c:I

    const-string v0, "MainActivity"

    const-string v1, "hzd, onCreate"

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->k()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->i()V

    invoke-static {}, Lcom/antutu/benchmark/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/antutu/ABenchMark/ABenchMarkStart;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/antutu/benchmark/model/d;->c()V

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/PointMark;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/PointMark;

    move-result-object v0

    const-string v1, "_mainPage"

    invoke-virtual {v0, v1}, Lcom/antutu/utils/PointMark;->pointThis(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/model/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/antutu/benchmark/c/b;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->u:Lcom/antutu/benchmark/c/b;

    new-instance v0, Lcom/antutu/benchmark/c/a;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->v:Lcom/antutu/benchmark/c/a;

    new-instance v0, Lcom/antutu/benchmark/c/d;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->w:Lcom/antutu/benchmark/c/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "mContent"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/e/m;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    if-nez v0, :cond_2

    new-instance v0, Lcom/antutu/benchmark/e/m;

    invoke-direct {v0}, Lcom/antutu/benchmark/e/m;-><init>()V

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "page_num"

    iget v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    invoke-virtual {v1, v0}, Lcom/antutu/benchmark/e/m;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/antutu/benchmark/activity/MainActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->setContentView(I)V

    const v0, 0x7f0d0099

    invoke-static {p0, v0, v3}, Lcom/antutu/utils/widget/SystemBarTintManager;->setSystemBar(Landroid/app/Activity;IZ)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->l()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->s:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e011b

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/CommonTitleView;

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->B:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/activity/MainActivity;->a(I)V

    const-string v0, "SHARE_PREF_KEY_WX_RED"

    invoke-static {v0, v4}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/antutu/utils/Utils;->getLocalLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->d:Lcom/antutu/benchmark/view/CommonTitleView;

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/view/CommonTitleView;->setShowLeftRedPoint(Z)V

    :cond_3
    new-instance v0, Lcom/antutu/benchmark/activity/MainActivity$d;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/activity/MainActivity$d;-><init>(Lcom/antutu/benchmark/activity/MainActivity;Lcom/antutu/benchmark/e/m;)V

    sput-object v0, Lcom/antutu/benchmark/activity/MainActivity;->b:Lcom/antutu/benchmark/activity/MainActivity$d;

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->s()V

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/antutu/benchmark/activity/MainActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/antutu/benchmark/activity/MainActivity$b;-><init>(Lcom/antutu/benchmark/activity/MainActivity;Lcom/antutu/benchmark/activity/MainActivity$1;)V

    iput-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->j:Lcom/antutu/benchmark/activity/MainActivity$b;

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->j:Lcom/antutu/benchmark/activity/MainActivity$b;

    invoke-virtual {p0, v1, v0}, Lcom/antutu/benchmark/activity/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->p()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->j()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->c(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->b(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->g()V

    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->f()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->e(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->d(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/antutu/benchmark/g/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/benchmark/activity/WizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->e()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/antutu/utils/Utils;->getPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-static {p0, v0}, Lcom/antutu/utils/InfocUtil;->antutu_tabshow(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->f(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->j:Lcom/antutu/benchmark/activity/MainActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->j:Lcom/antutu/benchmark/activity/MainActivity$b;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    invoke-static {p0}, Lcom/antutu/utils/GarbageCleaner;->getInstance(Landroid/content/Context;)Lcom/antutu/utils/GarbageCleaner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/utils/GarbageCleaner;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/antutu/benchmark/activity/MainActivity;->b:Lcom/antutu/benchmark/activity/MainActivity$d;

    const/4 v0, 0x0

    sput v0, Lcom/antutu/benchmark/ABenchmarkApplication;->c:I

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->m:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    invoke-virtual {v2}, Lcom/antutu/benchmark/e/m;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/antutu/benchmark/activity/MainActivity;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->a:Z

    if-nez v2, :cond_4

    iput-boolean v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->a:Z

    const v0, 0x7f070180

    const/16 v2, 0x3e8

    invoke-static {p0, v0, v2}, Lcom/antutu/utils/Methods;->showToast(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->J:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/antutu/benchmark/activity/MainActivity;->r()V

    sput v1, Lcom/antutu/benchmark/ABenchmarkApplication;->c:I

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->finish()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity;->c(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity;->d(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity;->e(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity;->f(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const-string v0, "leavetimes"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;J)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const-string v0, "com.uzywpq.cqlzahm"

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/activity/MainActivity;->b(Ljava/lang/String;)V

    const-string v0, "leavetimes"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/antutu/utils/Methods;->getSharedPreferencesLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/antutu/benchmark/activity/MainActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "mContent"

    iget-object v2, p0, Lcom/antutu/benchmark/activity/MainActivity;->c:Lcom/antutu/benchmark/e/m;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antutu/benchmark/g/b;->d:Z

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antutu/benchmark/g/b;->d:Z

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->s:Landroid/content/SharedPreferences;

    const-string v1, "hasShowSuggestApps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasShowSuggestApps"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/utils/NetUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antutu/benchmark/activity/MainActivity;->d()V

    goto :goto_0
.end method
