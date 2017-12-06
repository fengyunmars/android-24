.class public Lcom/netease/mint/platform/view/KeyboardLayout;
.super Landroid/widget/FrameLayout;
.source "KeyboardLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/view/KeyboardLayout$a;,
        Lcom/netease/mint/platform/view/KeyboardLayout$b;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/mint/platform/view/KeyboardLayout$a;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mint/platform/view/KeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-boolean v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout;->b:Z

    .line 15
    iput v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/netease/mint/platform/view/KeyboardLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/view/KeyboardLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/mint/platform/view/KeyboardLayout$b;-><init>(Lcom/netease/mint/platform/view/KeyboardLayout;Lcom/netease/mint/platform/view/KeyboardLayout$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/KeyboardLayout;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/netease/mint/platform/view/KeyboardLayout;->c:I

    return p1
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/KeyboardLayout;)Lcom/netease/mint/platform/view/KeyboardLayout$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout;->a:Lcom/netease/mint/platform/view/KeyboardLayout$a;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/mint/platform/view/KeyboardLayout;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/netease/mint/platform/view/KeyboardLayout;->b:Z

    return p1
.end method


# virtual methods
.method public getKeyboardHeight()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout;->c:I

    return v0
.end method

.method public getKeyboardListener()Lcom/netease/mint/platform/view/KeyboardLayout$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/mint/platform/view/KeyboardLayout;->a:Lcom/netease/mint/platform/view/KeyboardLayout$a;

    return-object v0
.end method

.method public setKeyboardListener(Lcom/netease/mint/platform/view/KeyboardLayout$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/mint/platform/view/KeyboardLayout;->a:Lcom/netease/mint/platform/view/KeyboardLayout$a;

    .line 66
    return-void
.end method
