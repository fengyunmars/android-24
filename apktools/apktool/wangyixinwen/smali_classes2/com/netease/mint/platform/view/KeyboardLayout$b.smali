.class Lcom/netease/mint/platform/view/KeyboardLayout$b;
.super Ljava/lang/Object;
.source "KeyboardLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/view/KeyboardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/mint/platform/view/KeyboardLayout;


# direct methods
.method private constructor <init>(Lcom/netease/mint/platform/view/KeyboardLayout;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->b:Lcom/netease/mint/platform/view/KeyboardLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mint/platform/view/KeyboardLayout;Lcom/netease/mint/platform/view/KeyboardLayout$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/view/KeyboardLayout$b;-><init>(Lcom/netease/mint/platform/view/KeyboardLayout;)V

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->a:I

    if-lez v0, :cond_0

    .line 37
    iget v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->a:I

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->b:Lcom/netease/mint/platform/view/KeyboardLayout;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->a:I

    .line 41
    iget v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->a:I

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->b:Lcom/netease/mint/platform/view/KeyboardLayout;

    invoke-virtual {v0}, Lcom/netease/mint/platform/view/KeyboardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    invoke-direct {p0}, Lcom/netease/mint/platform/view/KeyboardLayout$b;->a()I

    move-result v2

    .line 50
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    iget v3, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->a:I

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v2, v2, 0x5

    if-le v3, v2, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    iget-object v2, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->b:Lcom/netease/mint/platform/view/KeyboardLayout;

    invoke-static {v2, v1}, Lcom/netease/mint/platform/view/KeyboardLayout;->a(Lcom/netease/mint/platform/view/KeyboardLayout;I)I

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->b:Lcom/netease/mint/platform/view/KeyboardLayout;

    invoke-static {v2, v0}, Lcom/netease/mint/platform/view/KeyboardLayout;->a(Lcom/netease/mint/platform/view/KeyboardLayout;Z)Z

    .line 58
    iget-object v2, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->b:Lcom/netease/mint/platform/view/KeyboardLayout;

    invoke-static {v2}, Lcom/netease/mint/platform/view/KeyboardLayout;->a(Lcom/netease/mint/platform/view/KeyboardLayout;)Lcom/netease/mint/platform/view/KeyboardLayout$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/netease/mint/platform/view/KeyboardLayout$b;->b:Lcom/netease/mint/platform/view/KeyboardLayout;

    invoke-static {v2}, Lcom/netease/mint/platform/view/KeyboardLayout;->a(Lcom/netease/mint/platform/view/KeyboardLayout;)Lcom/netease/mint/platform/view/KeyboardLayout$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/netease/mint/platform/view/KeyboardLayout$a;->a(ZI)V

    .line 61
    :cond_1
    return-void
.end method
