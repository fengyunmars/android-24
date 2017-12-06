.class public Lcom/netease/luoboapi/widget/ChatMessageLayout;
.super Landroid/widget/FrameLayout;
.source "ChatMessageLayout.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/animation/AnimatorSet;

.field private d:Ljava/lang/String;

.field private e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v0, 0x438

    iput v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b:Z

    .line 37
    new-instance v0, Lcom/netease/luoboapi/widget/ChatMessageLayout$1;

    invoke-direct {v0, p0}, Lcom/netease/luoboapi/widget/ChatMessageLayout$1;-><init>(Lcom/netease/luoboapi/widget/ChatMessageLayout;)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->e:Landroid/animation/Animator$AnimatorListener;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/ChatMessageLayout;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a:I

    return v0
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/ChatMessageLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->c:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/netease/luoboapi/widget/ChatMessageLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/netease/luoboapi/widget/ChatMessageLayout$4;-><init>(Lcom/netease/luoboapi/widget/ChatMessageLayout;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/netease/luoboapi/widget/ChatMessageLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/luoboapi/widget/ChatMessageLayout$2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    return-void
.end method

.method static synthetic b(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->c:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/luoboapi/widget/ChatMessageLayout;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->e:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/entity/BaseChatMsg;)V
    .locals 3

    .prologue
    .line 92
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 111
    :goto_1
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/d;->b()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Landroid/view/View;)V

    .line 121
    invoke-virtual {v0}, Lcom/netease/luoboapi/widget/d;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/luoboapi/widget/ChatMessageLayout$3;-><init>(Lcom/netease/luoboapi/widget/ChatMessageLayout;Lcom/netease/luoboapi/widget/d;)V

    invoke-static {v1, v2}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 98
    :pswitch_0
    new-instance v0, Lcom/netease/luoboapi/widget/c;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b:Z

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/netease/luoboapi/widget/c;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V

    goto :goto_1

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/luoboapi/entity/BaseChatMsg;->getSenderUser()Lcom/netease/luoboapi/socket/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/luoboapi/socket/entity/User;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/luoboapi/entity/BaseChatMsg;->setHost(Z)V

    .line 104
    :cond_2
    new-instance v0, Lcom/netease/luoboapi/widget/e;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b:Z

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/netease/luoboapi/widget/e;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V

    goto :goto_1

    .line 107
    :pswitch_2
    new-instance v0, Lcom/netease/luoboapi/widget/f;

    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ChatMessageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b:Z

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/netease/luoboapi/widget/f;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/netease/luoboapi/entity/BaseChatMsg;Z)V

    goto :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setChildHasAnimator(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->b:Z

    .line 84
    return-void
.end method

.method public setHostId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->d:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 1

    .prologue
    .line 157
    float-to-int v0, p1

    iput v0, p0, Lcom/netease/luoboapi/widget/ChatMessageLayout;->a:I

    .line 158
    return-void
.end method
