.class public Lcom/antutu/redacc/service/Accessibility;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field g:[Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.app.AlertDialog"

    aput-object v1, v0, v2

    const-string v1, "com.letv.leui.widget.LeBottomSheet"

    aput-object v1, v0, v3

    const-string v1, "com.htc.lib1.cc.widget.HtcAlertDialog"

    aput-object v1, v0, v4

    const-string v1, "com.htc.widget.HtcAlertDialog"

    aput-object v1, v0, v5

    sput-object v0, Lcom/antutu/redacc/service/Accessibility;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.android.settings.applications.InstalledAppDetailsTop"

    aput-object v1, v0, v2

    const-string v1, "com.android.settings.SubSettings"

    aput-object v1, v0, v3

    sput-object v0, Lcom/antutu/redacc/service/Accessibility;->b:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.android.settings:id/force_stop_button"

    aput-object v1, v0, v2

    const-string v1, "miui:id/v5_icon_menu_bar_primary_item"

    aput-object v1, v0, v3

    sput-object v0, Lcom/antutu/redacc/service/Accessibility;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.android.settings:id/button1"

    aput-object v1, v0, v2

    const-string v1, "android:id/button1"

    aput-object v1, v0, v3

    sput-object v0, Lcom/antutu/redacc/service/Accessibility;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u7ed3\u675f\u8fd0\u884c"

    aput-object v1, v0, v2

    const-string v1, "\u5f3a\u5236\u505c\u6b62"

    aput-object v1, v0, v3

    const-string v1, "\u5f3a\u884c\u505c\u6b62"

    aput-object v1, v0, v4

    sput-object v0, Lcom/antutu/redacc/service/Accessibility;->e:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\u5f3a\u5236\u505c\u6b62"

    aput-object v1, v0, v2

    const-string v1, "\u786e\u5b9a"

    aput-object v1, v0, v3

    const-string v1, "OK"

    aput-object v1, v0, v4

    sput-object v0, Lcom/antutu/redacc/service/Accessibility;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.settings"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/antutu/redacc/service/Accessibility;->g:[Ljava/lang/String;

    iput-boolean v2, p0, Lcom/antutu/redacc/service/Accessibility;->h:Z

    return-void
.end method

.method private b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v6, "android.widget.Button"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move v2, v1

    :goto_1
    sget-object v7, Lcom/antutu/redacc/service/Accessibility;->e:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_2

    sget-object v7, Lcom/antutu/redacc/service/Accessibility;->e:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5}, Lcom/antutu/redacc/service/Accessibility;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/antutu/redacc/service/Accessibility;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_2
    if-eqz v5, :cond_3

    invoke-direct {p0, v5}, Lcom/antutu/redacc/service/Accessibility;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v6, "android.widget.Button"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    move v2, v1

    :goto_1
    sget-object v7, Lcom/antutu/redacc/service/Accessibility;->f:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/antutu/redacc/service/Accessibility;->f:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5}, Lcom/antutu/redacc/service/Accessibility;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/antutu/redacc/service/Accessibility;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    :cond_2
    if-eqz v5, :cond_3

    invoke-direct {p0, v5}, Lcom/antutu/redacc/service/Accessibility;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antutu/redacc/activity/AccelerateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_START_CLEAN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/Accessibility;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.widget.Button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v10, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/antutu/redacc/service/Accessibility;->b:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_d

    aget-object v6, v4, v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    move v3, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    const-wide/16 v4, 0xc8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lcom/antutu/redacc/service/Accessibility;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v10, :cond_c

    sget-object v7, Lcom/antutu/redacc/service/Accessibility;->c:[Ljava/lang/String;

    array-length v8, v7

    move v5, v2

    :goto_5
    if-ge v5, v8, :cond_b

    aget-object v4, v7, v5

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    move-object v0, v4

    move v4, v1

    :goto_6
    if-eqz v4, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/Accessibility;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antutu/redacc/service/Accessibility;->h:Z

    :goto_7
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-nez v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    invoke-direct {p0, v6}, Lcom/antutu/redacc/service/Accessibility;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move v4, v1

    goto :goto_7

    :cond_5
    iget-boolean v0, p0, Lcom/antutu/redacc/service/Accessibility;->h:Z

    if-eqz v0, :cond_0

    sget-object v4, Lcom/antutu/redacc/service/Accessibility;->a:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_8
    if-ge v0, v5, :cond_a

    aget-object v6, v4, v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v1

    :goto_9
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antutu/redacc/service/Accessibility;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v4, 0x32

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_a
    :try_start_4
    invoke-virtual {p0}, Lcom/antutu/redacc/service/Accessibility;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v10, :cond_9

    sget-object v4, Lcom/antutu/redacc/service/Accessibility;->d:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_b
    if-ge v0, v5, :cond_9

    aget-object v6, v4, v0

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/Accessibility;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move v0, v1

    :goto_c
    if-nez v0, :cond_6

    invoke-direct {p0, v3}, Lcom/antutu/redacc/service/Accessibility;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    :cond_6
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/f/r;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :catch_1
    move-exception v4

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_9
    move v0, v2

    goto :goto_c

    :cond_a
    move v0, v2

    goto :goto_9

    :cond_b
    move-object v11, v4

    move v4, v0

    move-object v0, v11

    goto/16 :goto_6

    :cond_c
    move-object v11, v4

    move v4, v0

    move-object v0, v11

    goto/16 :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method public onCreate()V
    .locals 3

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/redacc/f/r;->l()Z

    move-result v0

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/antutu/redacc/f/r;->c(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/redacc/service/Accessibility;->a()V

    :cond_0
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/antutu/redacc/f/r;->e()Lcom/antutu/redacc/f/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/f/r;->c(Z)V

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    iget-object v1, p0, Lcom/antutu/redacc/service/Accessibility;->g:[Ljava/lang/String;

    iput-object v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    const/16 v1, 0x20

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const/16 v1, 0x10

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    invoke-virtual {p0, v0}, Lcom/antutu/redacc/service/Accessibility;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
