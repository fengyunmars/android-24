.class Landroid/support/v4/view/a/m;
.super Landroid/support/v4/view/a/l;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1557
    invoke-direct {p0}, Landroid/support/v4/view/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1562
    .line 2030
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 1562
    return-object v0
.end method
