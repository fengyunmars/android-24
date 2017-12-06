.class public Lcom/netease/reader/shelf/view/d;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/reader/shelf/view/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/netease/reader/shelf/view/d$a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
