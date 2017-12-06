.class public Lcom/netease/mint/platform/e/b;
.super Ljava/lang/Object;
.source "MintLiveSDK.java"


# static fields
.field public static a:Lcom/netease/mint/platform/e/a;


# direct methods
.method private static a()V
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    invoke-interface {v0}, Lcom/netease/mint/platform/e/a;->a()V

    .line 176
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 157
    sget-boolean v0, Lcom/netease/mint/platform/b/f;->j:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/netease/mint/platform/e/b;->a()V

    .line 159
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mint/platform/b/f;->j:Z

    .line 162
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    invoke-interface {v0, p0}, Lcom/netease/mint/platform/e/a;->b(I)V

    .line 165
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    invoke-interface {v0, p0, p1}, Lcom/netease/mint/platform/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/c/d;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lcom/netease/mint/platform/b/f;->a(Lcom/netease/mint/platform/c/d;)V

    .line 64
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/c/f;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/netease/mint/platform/b/f;->a(Lcom/netease/mint/platform/c/f;)V

    .line 57
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/e/a;)V
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    .line 68
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/netease/mint/platform/e/b;->a:Lcom/netease/mint/platform/e/a;

    invoke-interface {v0, p0}, Lcom/netease/mint/platform/e/a;->a(I)V

    .line 170
    :cond_0
    return-void
.end method
