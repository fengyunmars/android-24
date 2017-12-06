.class public Lcom/netease/mint/platform/view/clearscreen/a;
.super Ljava/lang/Object;
.source "ClearScreenHelper.java"


# instance fields
.field private a:Lcom/netease/mint/platform/view/clearscreen/c;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/mint/platform/view/clearscreen/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/mint/platform/view/clearscreen/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/mint/platform/view/clearscreen/a;->a(Landroid/content/Context;Lcom/netease/mint/platform/view/clearscreen/c;)V

    .line 40
    invoke-direct {p0}, Lcom/netease/mint/platform/view/clearscreen/a;->a()V

    .line 41
    invoke-direct {p0}, Lcom/netease/mint/platform/view/clearscreen/a;->b()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/clearscreen/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a;->b:Ljava/util/LinkedList;

    .line 62
    sget-object v0, Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;->RIGHT:Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/clearscreen/a;->a(Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)V

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/netease/mint/platform/view/clearscreen/c;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 45
    if-nez p2, :cond_0

    move-object v0, p1

    .line 46
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    new-instance v1, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;

    invoke-direct {v1, p1}, Lcom/netease/mint/platform/view/clearscreen/View/ScreenSideView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/a;->a:Lcom/netease/mint/platform/view/clearscreen/c;

    .line 50
    iget-object v1, p0, Lcom/netease/mint/platform/view/clearscreen/a;->a:Lcom/netease/mint/platform/view/clearscreen/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/netease/mint/platform/view/clearscreen/a;->a:Lcom/netease/mint/platform/view/clearscreen/c;

    .line 53
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/netease/mint/platform/view/clearscreen/c;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/mint/platform/view/clearscreen/a;)Lcom/netease/mint/platform/view/clearscreen/b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a;->c:Lcom/netease/mint/platform/view/clearscreen/b;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a;->a:Lcom/netease/mint/platform/view/clearscreen/c;

    new-instance v1, Lcom/netease/mint/platform/view/clearscreen/a$1;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/clearscreen/a$1;-><init>(Lcom/netease/mint/platform/view/clearscreen/a;)V

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/c;->setIPositionCallBack(Lcom/netease/mint/platform/view/clearscreen/d;)V

    .line 76
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a;->a:Lcom/netease/mint/platform/view/clearscreen/c;

    new-instance v1, Lcom/netease/mint/platform/view/clearscreen/a$2;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/view/clearscreen/a$2;-><init>(Lcom/netease/mint/platform/view/clearscreen/a;)V

    invoke-interface {v0, v1}, Lcom/netease/mint/platform/view/clearscreen/c;->setIClearEvent(Lcom/netease/mint/platform/view/clearscreen/b;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/mint/platform/view/clearscreen/a;->a:Lcom/netease/mint/platform/view/clearscreen/c;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/view/clearscreen/c;->setClearSide(Lcom/netease/mint/platform/view/clearscreen/Constants$Orientation;)V

    .line 99
    return-void
.end method

.method public a(Lcom/netease/mint/platform/view/clearscreen/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/mint/platform/view/clearscreen/a;->c:Lcom/netease/mint/platform/view/clearscreen/b;

    .line 95
    return-void
.end method

.method public varargs a([Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 102
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 103
    iget-object v3, p0, Lcom/netease/mint/platform/view/clearscreen/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    iget-object v3, p0, Lcom/netease/mint/platform/view/clearscreen/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public varargs b([Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 110
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 111
    iget-object v3, p0, Lcom/netease/mint/platform/view/clearscreen/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    iget-object v3, p0, Lcom/netease/mint/platform/view/clearscreen/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method
