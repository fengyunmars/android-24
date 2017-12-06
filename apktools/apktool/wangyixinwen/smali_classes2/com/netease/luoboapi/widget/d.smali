.class public abstract Lcom/netease/luoboapi/widget/d;
.super Ljava/lang/Object;
.source "MessageView.java"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/netease/luoboapi/entity/BaseChatMsg;

.field private final c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/netease/luoboapi/widget/d;->d:Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lcom/netease/luoboapi/widget/d;->e:Landroid/view/ViewGroup;

    .line 33
    iput-object p3, p0, Lcom/netease/luoboapi/widget/d;->b:Lcom/netease/luoboapi/entity/BaseChatMsg;

    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/netease/luoboapi/widget/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 38
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/d;->a()V

    .line 40
    invoke-virtual {p0, p3}, Lcom/netease/luoboapi/widget/d;->a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V

    .line 42
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d;->a:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/d;->c:Landroid/animation/ObjectAnimator;

    .line 45
    if-eqz p4, :cond_0

    .line 46
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/netease/luoboapi/widget/d$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/d$1;-><init>(Lcom/netease/luoboapi/widget/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/d;->c()V

    .line 75
    :cond_0
    return-void

    .line 42
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/d;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/luoboapi/widget/d;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d;->c:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/luoboapi/widget/d$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/d$2;-><init>(Lcom/netease/luoboapi/widget/d;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/luoboapi/widget/d;->a:Landroid/view/View;

    return-object v0
.end method
