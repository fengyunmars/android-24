.class public final Lcom/netease/nimlib/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/nimlib/a/b$a;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/a/a;->a(Lcom/netease/nimlib/a/b$a;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/a/a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/netease/nimlib/a/b$a;)V
    .locals 1

    invoke-static {}, Lcom/netease/nimlib/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/a/a;->b(Lcom/netease/nimlib/a/b$a;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
