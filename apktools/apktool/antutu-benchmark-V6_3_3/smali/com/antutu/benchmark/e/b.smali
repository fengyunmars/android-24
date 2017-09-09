.class public Lcom/antutu/benchmark/e/b;
.super Lcom/antutu/benchmark/b/c;


# static fields
.field private static d:Lcom/antutu/utils/BackgroundApps;


# instance fields
.field b:Landroid/widget/FrameLayout;

.field c:Lcom/antutu/benchmark/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antutu/utils/BackgroundApps;

    invoke-direct {v0}, Lcom/antutu/utils/BackgroundApps;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/e/b;->d:Lcom/antutu/utils/BackgroundApps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antutu/benchmark/b/c;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/antutu/benchmark/e/b;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-static {}, Lcom/antutu/benchmark/g/b;->c()Lcom/antutu/benchmark/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antutu/benchmark/g/b;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antutu/benchmark/e/b;->c:Lcom/antutu/benchmark/b/c;

    instance-of v2, v2, Lcom/antutu/benchmark/e/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/antutu/benchmark/e/d;

    invoke-direct {v2}, Lcom/antutu/benchmark/e/d;-><init>()V

    iput-object v2, p0, Lcom/antutu/benchmark/e/b;->c:Lcom/antutu/benchmark/b/c;

    :cond_0
    :goto_0
    const v2, 0x7f0e01ba

    iget-object v3, p0, Lcom/antutu/benchmark/e/b;->c:Lcom/antutu/benchmark/b/c;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/antutu/benchmark/e/b;->c:Lcom/antutu/benchmark/b/c;

    instance-of v2, v2, Lcom/antutu/benchmark/e/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/antutu/benchmark/e/c;

    invoke-direct {v2}, Lcom/antutu/benchmark/e/c;-><init>()V

    iput-object v2, p0, Lcom/antutu/benchmark/e/b;->c:Lcom/antutu/benchmark/b/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/antutu/benchmark/e/b;->c()V

    iget-object v0, p0, Lcom/antutu/benchmark/e/b;->c:Lcom/antutu/benchmark/b/c;

    invoke-virtual {v0, p1}, Lcom/antutu/benchmark/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e01ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/antutu/benchmark/e/b;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/antutu/benchmark/e/b;->c()V

    sget-object v0, Lcom/antutu/benchmark/e/b;->d:Lcom/antutu/utils/BackgroundApps;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/BackgroundApps;

    invoke-direct {v0}, Lcom/antutu/utils/BackgroundApps;-><init>()V

    sput-object v0, Lcom/antutu/benchmark/e/b;->d:Lcom/antutu/utils/BackgroundApps;

    :cond_0
    sget-object v0, Lcom/antutu/benchmark/e/b;->d:Lcom/antutu/utils/BackgroundApps;

    invoke-static {}, Lcom/antutu/benchmark/ABenchmarkApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antutu/utils/BackgroundApps;->checkRunningApps(Landroid/content/Context;)V

    return-object v1
.end method
