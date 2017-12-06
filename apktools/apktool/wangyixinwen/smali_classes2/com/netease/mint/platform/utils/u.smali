.class public Lcom/netease/mint/platform/utils/u;
.super Ljava/lang/Object;
.source "RoomKeyboardUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/utils/u$a;
    }
.end annotation


# instance fields
.field public a:Lcom/netease/mint/platform/utils/u$a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/mint/platform/utils/u;->b:I

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/utils/u;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/mint/platform/utils/u;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/utils/u;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/mint/platform/utils/u;->b:I

    return p1
.end method

.method private b(Landroid/view/View;Landroid/view/View;Lcom/netease/mint/platform/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/netease/mint/platform/utils/u$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/mint/platform/utils/u$a;-><init>(Lcom/netease/mint/platform/utils/u;Landroid/view/View;Landroid/view/View;Lcom/netease/mint/platform/b/a;)V

    iput-object v0, p0, Lcom/netease/mint/platform/utils/u;->a:Lcom/netease/mint/platform/utils/u$a;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/utils/u;->a:Lcom/netease/mint/platform/utils/u$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mint/platform/utils/u;->a:Lcom/netease/mint/platform/utils/u$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/netease/mint/platform/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/netease/mint/platform/b/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mint/platform/utils/u;->b(Landroid/view/View;Landroid/view/View;Lcom/netease/mint/platform/b/a;)V

    .line 44
    return-void
.end method
