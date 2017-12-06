.class Lcom/netease/mint/platform/utils/y$b;
.super Ljava/lang/Object;
.source "SoftKeyUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/utils/y$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/mint/platform/utils/y$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/mint/platform/utils/y$b;-><init>(Landroid/view/View;Z)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/mint/platform/utils/y$b;->a:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lcom/netease/mint/platform/utils/y$b;->b:Landroid/view/View;

    .line 83
    iput-boolean p2, p0, Lcom/netease/mint/platform/utils/y$b;->d:Z

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/mint/platform/utils/y$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/utils/y$b$a;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0}, Lcom/netease/mint/platform/utils/y$b$a;->a()V

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 123
    iput p1, p0, Lcom/netease/mint/platform/utils/y$b;->c:I

    .line 125
    iget-object v0, p0, Lcom/netease/mint/platform/utils/y$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/utils/y$b$a;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1}, Lcom/netease/mint/platform/utils/y$b$a;->a(I)V

    goto :goto_0

    .line 130
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/utils/y$b$a;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/mint/platform/utils/y$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/netease/mint/platform/utils/y$b;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 92
    iget-object v1, p0, Lcom/netease/mint/platform/utils/y$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    .line 93
    iget-boolean v1, p0, Lcom/netease/mint/platform/utils/y$b;->d:Z

    if-nez v1, :cond_1

    if-le v0, v3, :cond_1

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mint/platform/utils/y$b;->d:Z

    .line 95
    invoke-direct {p0, v0}, Lcom/netease/mint/platform/utils/y$b;->a(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-boolean v1, p0, Lcom/netease/mint/platform/utils/y$b;->d:Z

    if-eqz v1, :cond_0

    if-ge v0, v3, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/utils/y$b;->d:Z

    .line 98
    invoke-direct {p0}, Lcom/netease/mint/platform/utils/y$b;->a()V

    goto :goto_0
.end method
