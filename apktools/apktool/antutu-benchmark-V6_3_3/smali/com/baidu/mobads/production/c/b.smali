.class public Lcom/baidu/mobads/production/c/b;
.super Lcom/baidu/mobads/production/a;

# interfaces
.implements Lcom/baidu/mobads/production/c/a;


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private B:Lcom/baidu/mobads/production/c/f;

.field private C:Z

.field private D:Z

.field private E:Landroid/app/Activity;

.field private F:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field protected final x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Lcom/baidu/mobads/AdSize;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    const-string v0, "html5_intersitial"

    iput-object v0, p0, Lcom/baidu/mobads/production/c/b;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/mobads/production/c/b;->C:Z

    iput-boolean v1, p0, Lcom/baidu/mobads/production/c/b;->D:Z

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-virtual {p0, p5}, Lcom/baidu/mobads/production/c/b;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/c/b;->setActivity(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/c/b;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/c/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object p3, p0, Lcom/baidu/mobads/production/c/b;->F:Ljava/lang/Boolean;

    new-instance v0, Lcom/baidu/mobads/production/c/f;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/c/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/production/c/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    invoke-virtual {v1}, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/c/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    invoke-virtual {p4}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/c/f;->c(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    invoke-virtual {v0, p5}, Lcom/baidu/mobads/production/c/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/baidu/mobads/production/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/production/c/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mobads/production/c/b;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/baidu/mobads/production/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/production/c/b;->t()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/production/c/b;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mobads/production/c/b;->s()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mobads/production/c/b;->u()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/mobads/production/c/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/mobads/production/c/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->n()Z

    move-result v0

    return v0
.end method

.method private s()Landroid/view/View;
    .locals 6

    const/4 v3, -0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x2a

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/c/b;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->z:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/production/c/b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Lcom/baidu/mobads/production/c/e;

    const-wide/16 v2, 0x1770

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/production/c/e;-><init>(Lcom/baidu/mobads/production/c/b;JJ)V

    invoke-virtual {v0}, Lcom/baidu/mobads/production/c/e;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/c/b;->A:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "cancel countDownTimer before it finished"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->A:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private u()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/j/m;->m()Lcom/baidu/mobads/j/d;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/production/c/b;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/j/d;->getScreenDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/production/c/f;->a(I)V

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/production/c/f;->b(I)V

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->load()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "showInterstitialAdInit"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->C:Z

    iput-object p1, p0, Lcom/baidu/mobads/production/c/b;->E:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->start()V

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->p()V

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/production/c/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v2}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->h:Lcom/baidu/mobads/interfaces/IXAdContainer;

    invoke-interface {v0}, Lcom/baidu/mobads/interfaces/IXAdContainer;->getAdView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "interstitial ad is showing now"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-interface {v1, v0}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "interstitial ad is not ready"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/q;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'ad\':[{\'id\':99999999,\'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->HTML:Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;

    invoke-virtual {v1}, Lcom/baidu/mobads/interfaces/IXAdInstanceInfo$CreativeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}],\'n\':1}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/production/q;->a(Lcom/baidu/mobads/openad/e/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 1

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/mobads/production/a;->n:I

    return-void
.end method

.method protected c(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->C:Z

    return-void
.end method

.method protected d(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->m()V

    return-void
.end method

.method protected e(Lcom/baidu/mobads/interfaces/IXAdContainer;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/interfaces/IXAdContainer;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->D:Z

    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/c/b;->o()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/mobads/production/c/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/c/c;-><init>(Lcom/baidu/mobads/production/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected n()Z
    .locals 2

    sget-object v0, Lcom/baidu/mobads/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/c/f;->getApt()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/baidu/mobads/vo/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    return-object v0
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->E:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->E:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/mobads/production/c/d;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/c/d;-><init>(Lcom/baidu/mobads/production/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/production/c/b;->C:Z

    return v0
.end method

.method public request()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/c/b;->B:Lcom/baidu/mobads/production/c/f;

    invoke-super {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/vo/d;)Z

    return-void
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->start()V

    return-void
.end method
