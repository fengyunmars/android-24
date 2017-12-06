.class public Lcom/netease/epay/sdk/view/a/b;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/a/b;->f:Z

    iput-object p1, p0, Lcom/netease/epay/sdk/view/a/b;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/view/a/b;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/epay/sdk/view/a/b;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->e:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->a:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/a/b;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/a/b;->f:Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/a/b;->a()V

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/view/a/b;->b(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->c:Landroid/view/View;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/netease/epay/sdk/view/a/a;->b(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->d:Landroid/view/View;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/netease/epay/sdk/view/a/a;->a(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method b(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/netease/epay/sdk/view/a/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->c:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->c:Landroid/view/View;

    const/16 v2, 0x88

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->c:Landroid/view/View;

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/netease/epay/sdk/view/a/b;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/a/b;->f:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/a/b;->f:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->d:Landroid/view/View;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/netease/epay/sdk/view/a/a;->c(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->c:Landroid/view/View;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/netease/epay/sdk/view/a/a;->d(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/b;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/netease/epay/sdk/view/a/c;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/view/a/c;-><init>(Lcom/netease/epay/sdk/view/a/b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/a/b;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x4b0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    :cond_0
    return-void
.end method
