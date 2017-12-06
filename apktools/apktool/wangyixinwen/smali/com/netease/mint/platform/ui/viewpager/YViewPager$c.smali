.class Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "YViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/ui/viewpager/YViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)V
    .locals 0

    .prologue
    .line 4017
    iput-object p1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4072
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)Lcom/netease/mint/platform/ui/viewpager/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 4021
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4022
    const-class v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4024
    invoke-static {p2}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 4025
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 4026
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    .line 4027
    invoke-static {v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->b(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)Lcom/netease/mint/platform/ui/viewpager/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4028
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->c(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 4029
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 4030
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-static {v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 4032
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 4036
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4037
    const-class v0, Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 4038
    invoke-direct {p0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 4039
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4040
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 4042
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4043
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 4045
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4049
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4068
    :goto_0
    return v0

    .line 4052
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 4068
    goto :goto_0

    .line 4054
    :sswitch_0
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-virtual {v2, v0}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4055
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-static {v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4059
    goto :goto_0

    .line 4061
    :sswitch_1
    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4062
    iget-object v1, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    iget-object v2, p0, Lcom/netease/mint/platform/ui/viewpager/YViewPager$c;->a:Lcom/netease/mint/platform/ui/viewpager/YViewPager;

    invoke-static {v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->d(Lcom/netease/mint/platform/ui/viewpager/YViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/netease/mint/platform/ui/viewpager/YViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4066
    goto :goto_0

    .line 4052
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
