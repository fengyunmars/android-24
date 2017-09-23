.class public final Lcom/iflytek/common/util/c/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/iflytek/common/util/c/af;->a:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/iflytek/common/util/b/c;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;[III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "location must be an array of two integers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 114
    aget v0, p1, v2

    .line 115
    aget v1, p1, v3

    .line 129
    add-int/2addr v0, p2

    .line 130
    add-int/2addr v1, p3

    .line 131
    aput v0, p1, v2

    .line 132
    aput v1, p1, v3

    .line 133
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    if-eqz p0, :cond_0

    .line 142
    invoke-static {p1}, Lcom/iflytek/common/util/i/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/common/util/i/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    goto :goto_0
.end method
