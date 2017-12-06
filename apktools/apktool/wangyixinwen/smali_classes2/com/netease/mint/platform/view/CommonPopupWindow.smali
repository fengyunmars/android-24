.class public Lcom/netease/mint/platform/view/CommonPopupWindow;
.super Landroid/widget/PopupWindow;
.source "CommonPopupWindow.java"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/content/Context;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/view/CommonPopupWindow;->a:Landroid/view/View$OnClickListener;

    .line 30
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/view/CommonPopupWindow;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/view/CommonPopupWindow;->a:Landroid/view/View$OnClickListener;

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/mint/platform/view/CommonPopupWindow;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 48
    iput-object p1, p0, Lcom/netease/mint/platform/view/CommonPopupWindow;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/CommonPopupWindow;->setWidth(I)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/view/CommonPopupWindow;->setHeight(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/mint/platform/view/CommonPopupWindow;->c:Landroid/view/View;

    return-object v0
.end method
