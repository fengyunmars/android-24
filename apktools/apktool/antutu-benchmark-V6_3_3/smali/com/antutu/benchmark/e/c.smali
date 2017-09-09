.class public Lcom/antutu/benchmark/e/c;
.super Lcom/antutu/benchmark/b/c;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/e/c$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/antutu/benchmark/a/k;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/antutu/utils/downloader/DownloadInfos;

.field private j:Lcom/antutu/benchmark/view/PromptView;

.field private k:Lcom/antutu/benchmark/c/d;

.field private l:Lcom/antutu/benchmark/e/c$a;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/benchmark/e/c;->b:Z

    new-instance v0, Lcom/antutu/benchmark/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antutu/benchmark/e/c$a;-><init>(Lcom/antutu/benchmark/e/c;Lcom/antutu/benchmark/e/c$1;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/c;->l:Lcom/antutu/benchmark/e/c$a;

    new-instance v0, Lcom/antutu/benchmark/e/c$1;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/c$1;-><init>(Lcom/antutu/benchmark/e/c;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/c;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/antutu/benchmark/e/c$10;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/c$10;-><init>(Lcom/antutu/benchmark/e/c;)V

    iput-object v0, p0, Lcom/antutu/benchmark/e/c;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/c;)Lcom/antutu/utils/downloader/DownloadInfos;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->i:Lcom/antutu/utils/downloader/DownloadInfos;

    return-object v0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/c;Lcom/antutu/utils/downloader/DownloadInfos;)Lcom/antutu/utils/downloader/DownloadInfos;
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/e/c;->i:Lcom/antutu/utils/downloader/DownloadInfos;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->getCount()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/a/k;->a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "IS_SHOW_JIASU"

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v1, v4}, Lcom/antutu/benchmark/a/k;->a(I)Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/a/k;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_JIASU"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v4}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antutu/benchmark/e/c;->b(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070130

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700af

    new-instance v2, Lcom/antutu/benchmark/e/c$14;

    invoke-direct {v2, p0, p1}, Lcom/antutu/benchmark/e/c$14;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->c:Landroid/view/View;

    const v1, 0x7f0e01b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/c;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->c:Landroid/view/View;

    const v1, 0x7f0e01b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/c;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->c:Landroid/view/View;

    const v1, 0x7f0e01b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/c;->h:Landroid/widget/TextView;

    const v0, 0x7f0e01bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/c;->d:Landroid/widget/ListView;

    const v0, 0x7f0e01bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antutu/benchmark/view/PromptView;

    iput-object v0, p0, Lcom/antutu/benchmark/e/c;->j:Lcom/antutu/benchmark/view/PromptView;

    return-void
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/benchmark/e/c;->a(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/antutu/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcom/antutu/utils/Utils;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/antutu/benchmark/e/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "always_finish_activities"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/antutu/benchmark/e/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/antutu/benchmark/e/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antutu/benchmark/e/c;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/view/PromptView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->j:Lcom/antutu/benchmark/view/PromptView;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/antutu/benchmark/e/c;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700af

    new-instance v2, Lcom/antutu/benchmark/e/c$13;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/c$13;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/antutu/benchmark/e/c;->e(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/benchmark/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->k()V

    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e0217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07023b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/antutu/benchmark/e/c$15;

    invoke-direct {v2, p0, v1}, Lcom/antutu/benchmark/e/c$15;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x7d5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x30

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0xc8

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x28

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v3, Lcom/antutu/benchmark/e/c$16;

    invoke-direct {v3, v2, v1, v0}, Lcom/antutu/benchmark/e/c$16;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/antutu/benchmark/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->l()V

    return-void
.end method

.method static synthetic e(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->a()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_YANJI"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_PINGLUN"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_MORE_TEST"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    new-instance v1, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;

    const-string v2, "IS_SHOW_LONG_TEST"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antutu/benchmark/modelreflact/HomeFlagModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/a/k;->a(Lcom/antutu/benchmark/modelreflact/HomeFlagModel;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/k;->notifyDataSetChanged()V

    return-void
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e0217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f07023b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic f(Lcom/antutu/benchmark/e/c;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/antutu/benchmark/e/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->m()V

    return-void
.end method

.method static synthetic h(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f030045

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    new-instance v0, Lcom/antutu/benchmark/e/c$17;

    invoke-direct {v0, p0}, Lcom/antutu/benchmark/e/c$17;-><init>(Lcom/antutu/benchmark/e/c;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/antutu/utils/Utils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v1, v2}, Lcom/antutu/utils/Utils;->dpToPxInt(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f0e013f

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e013e

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0e00e7

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0e013d

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Lcom/antutu/benchmark/e/c$2;

    invoke-direct {v5, p0}, Lcom/antutu/benchmark/e/c$2;-><init>(Lcom/antutu/benchmark/e/c;)V

    iget-object v6, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-static {v6}, Lcom/antutu/utils/NetUtils;->getNetWorkType(Landroid/content/Context;)I

    move-result v6

    if-ne v6, v7, :cond_1

    const v6, 0x7f07028f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f07028e

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "clickMarketDownload"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/antutu/benchmark/k/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f070235

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/antutu/benchmark/e/c$3;

    invoke-direct {v2, p0, v4}, Lcom/antutu/benchmark/e/c$3;-><init>(Lcom/antutu/benchmark/e/c;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070236

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/antutu/benchmark/e/c$4;

    invoke-direct {v0, p0, v5, v4}, Lcom/antutu/benchmark/e/c$4;-><init>(Lcom/antutu/benchmark/e/c;Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    const v2, 0x7f07009b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/antutu/benchmark/e/c$5;

    invoke-direct {v2, p0, v4}, Lcom/antutu/benchmark/e/c$5;-><init>(Lcom/antutu/benchmark/e/c;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070234

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/antutu/benchmark/e/c$6;

    invoke-direct {v0, p0, v5, v4}, Lcom/antutu/benchmark/e/c$6;-><init>(Lcom/antutu/benchmark/e/c;Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v6, 0x7f070128

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f07011c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f070112

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/antutu/benchmark/e/c$7;

    invoke-direct {v0, p0, v5, v4}, Lcom/antutu/benchmark/e/c$7;-><init>(Lcom/antutu/benchmark/e/c;Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    const-class v2, Lcom/antutu/benchmark/activity/ScoreBenchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "startBench"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    const v1, 0x7f040010

    const v2, 0x7f040011

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/antutu/benchmark/activity/MainActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.antutu.ABenchMark.download.ACTION_DOWNLOAD_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.antutu.benchmark.update.DEVICE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/antutu/benchmark/e/c;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/antutu/benchmark/e/c;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/antutu/benchmark/e/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->j:Lcom/antutu/benchmark/view/PromptView;

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/PromptView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->j:Lcom/antutu/benchmark/view/PromptView;

    new-instance v1, Lcom/antutu/benchmark/e/c$8;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/c$8;-><init>(Lcom/antutu/benchmark/e/c;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/PromptView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic l(Lcom/antutu/benchmark/e/c;)Lcom/antutu/benchmark/a/k;
    .locals 1

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    return-object v0
.end method

.method private l()V
    .locals 2

    const-string v0, "com.antutu.benchmark.full"

    invoke-static {v0}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->g:Landroid/widget/TextView;

    const v1, 0x7f070171

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->j:Lcom/antutu/benchmark/view/PromptView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/PromptView;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->g:Landroid/widget/TextView;

    const v1, 0x7f070105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antutu/benchmark/g/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->k:Lcom/antutu/benchmark/c/d;

    new-instance v1, Lcom/antutu/benchmark/e/c$9;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/c$9;-><init>(Lcom/antutu/benchmark/e/c;)V

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/c/d;->b(Lcom/antutu/benchmark/f/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->k()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->j:Lcom/antutu/benchmark/view/PromptView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/PromptView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->m()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->l()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->n()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/benchmark/e/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antutu/benchmark/g/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/antutu/benchmark/k/b;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    const-string v1, "startbench_no_plugin"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/antutu/benchmark/e/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/antutu/benchmark/e/c;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    const-class v2, Lcom/antutu/utils/downloader/Stop3DPluginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "info"

    iget-object v2, p0, Lcom/antutu/benchmark/e/c;->i:Lcom/antutu/utils/downloader/DownloadInfos;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/benchmark/e/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/g/b;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070257

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700df

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700c0

    new-instance v2, Lcom/antutu/benchmark/e/c$11;

    invoke-direct {v2, p0}, Lcom/antutu/benchmark/e/c$11;-><init>(Lcom/antutu/benchmark/e/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/antutu/benchmark/e/c$12;

    invoke-direct {v1, p0}, Lcom/antutu/benchmark/e/c$12;-><init>(Lcom/antutu/benchmark/e/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    const-string v1, "startbench_has_plugin"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public d()V
    .locals 2

    const-string v0, "com.antutu.benchmark.full"

    invoke-static {v0}, Lcom/antutu/utils/Methods;->hasInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clickMarketDownload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antutu/utils/Methods;->getSharedPreferencesBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->j:Lcom/antutu/benchmark/view/PromptView;

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Lcom/antutu/benchmark/view/PromptView;->setText(I)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->j:Lcom/antutu/benchmark/view/PromptView;

    invoke-virtual {v0}, Lcom/antutu/benchmark/view/PromptView;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "HomePageNotTestedFragment"

    const-string v1, "start test...."

    invoke-static {v0, v1}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antutu/benchmark/k/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/antutu/utils/InfocUtil;->antutu_click_testtab(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/antutu/benchmark/e/c;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e01b2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f030063

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030060

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/antutu/benchmark/e/c;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/antutu/benchmark/e/c;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antutu/benchmark/e/c;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v1, Lcom/antutu/benchmark/a/k;

    invoke-direct {v1}, Lcom/antutu/benchmark/a/k;-><init>()V

    iput-object v1, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->e()V

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antutu/benchmark/e/c;->e:Lcom/antutu/benchmark/a/k;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/antutu/benchmark/c/d;

    iget-object v2, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/antutu/benchmark/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antutu/benchmark/e/c;->k:Lcom/antutu/benchmark/c/d;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->j()V

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->f()V

    invoke-virtual {p0, v3}, Lcom/antutu/benchmark/e/c;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/antutu/benchmark/e/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onDestroyView()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->l:Lcom/antutu/benchmark/e/c$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/e/c;->n()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/antutu/benchmark/b/c;->onResume()V

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antutu/benchmark/e/c;->l:Lcom/antutu/benchmark/e/c$a;

    iget-object v2, p0, Lcom/antutu/benchmark/e/c;->l:Lcom/antutu/benchmark/e/c$a;

    invoke-virtual {v2}, Lcom/antutu/benchmark/e/c$a;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
