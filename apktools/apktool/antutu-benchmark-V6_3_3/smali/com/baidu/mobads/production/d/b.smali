.class public Lcom/baidu/mobads/production/d/b;
.super Lcom/baidu/mobads/production/a;

# interfaces
.implements Lcom/baidu/mobads/production/d/a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/app/Activity;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Ljava/lang/Boolean;

.field public final w:Ljava/lang/String;

.field protected final x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

.field private y:Lcom/baidu/mobads/production/d/d;

.field private z:Lcom/baidu/mobads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/a;-><init>(Landroid/content/Context;)V

    const-string v0, "html5_intersitial"

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    iput-boolean v1, p0, Lcom/baidu/mobads/production/d/b;->B:Z

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->f()Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    invoke-virtual {p0, p4}, Lcom/baidu/mobads/production/d/b;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/production/d/b;->setActivity(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/baidu/mobads/production/d/b;->setAdSlotBase(Landroid/widget/RelativeLayout;)V

    sget-object v0, Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;->SLOT_TYPE_INTERSTITIAL:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    iput-object p3, p0, Lcom/baidu/mobads/production/d/b;->E:Ljava/lang/Boolean;

    sget-object v0, Lcom/baidu/mobads/AdSize;->InterstitialGame:Lcom/baidu/mobads/AdSize;

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->z:Lcom/baidu/mobads/AdSize;

    invoke-static {}, Lcom/baidu/mobads/j/m;->a()Lcom/baidu/mobads/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/j/m;->p()Lcom/baidu/mobads/interfaces/utils/IXAdConstants;

    new-instance v0, Lcom/baidu/mobads/production/d/d;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/production/d/b;->p:Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/production/d/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/baidu/mobads/interfaces/IXAdConstants4PDK$SlotType;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/d;

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/d;

    invoke-virtual {v0, p4}, Lcom/baidu/mobads/production/d/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/d;

    sget-object v1, Lcom/baidu/mobads/AdSize;->InterstitialGame:Lcom/baidu/mobads/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/AdSize;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/production/d/d;->c(I)V

    invoke-virtual {p0, p4}, Lcom/baidu/mobads/production/d/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/production/d/b;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/d/b;->d(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/production/d/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/production/d/b;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/production/d/b;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->B:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/baidu/mobads/production/d/b;->B:Z

    iput-boolean v2, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    iput-object p1, p0, Lcom/baidu/mobads/production/d/b;->C:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->start()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/baidu/mobads/production/d/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, p1}, Lcom/baidu/mobads/production/d/b;->d(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mobads/production/d/b;->D:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/production/d/b;->D:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mobads/production/d/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/baidu/mobads/production/d/b;->D:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "interstitial ad is showing now"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->x:Lcom/baidu/mobads/interfaces/utils/IXAdLogger;

    const-string v1, "interstitial ad is not ready"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/interfaces/utils/IXAdLogger;->w(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/baidu/mobads/openad/e/d;Lcom/baidu/mobads/production/q;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\'ad\':[{\'id\':99999999,\'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/d;

    invoke-virtual {v1}, Lcom/baidu/mobads/production/d/d;->b()Ljava/lang/String;

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
    .locals 2
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

    iput-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
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

    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->B:Z

    return-void
.end method

.method public synthetic getAdRequestInfo()Lcom/baidu/mobads/interfaces/IXAdRequestInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->m()Lcom/baidu/mobads/vo/d;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/mobads/production/d/b;->load()V

    return-void
.end method

.method public m()Lcom/baidu/mobads/vo/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/d;

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->C:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->C:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/mobads/production/d/c;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/production/d/c;-><init>(Lcom/baidu/mobads/production/d/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/production/d/b;->A:Z

    return v0
.end method

.method public request()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/production/d/b;->y:Lcom/baidu/mobads/production/d/d;

    invoke-super {p0, v0}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/vo/d;)Z

    return-void
.end method

.method public start()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/mobads/production/a;->start()V

    return-void
.end method
