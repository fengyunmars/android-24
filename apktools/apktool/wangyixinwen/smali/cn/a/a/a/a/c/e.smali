.class public final Lcn/a/a/a/a/c/e;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcn/a/a/a/a/c/e;->a:Z

    .line 16
    const-string/jumbo v0, "mmachina"

    sput-object v0, Lcn/a/a/a/a/c/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcn/a/a/a/a/c/e;->a:Z

    if-eqz v0, :cond_0

    .line 33
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcn/a/a/a/a/c/e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcn/a/a/a/a/c/e;->a:Z

    if-eqz v0, :cond_0

    .line 57
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcn/a/a/a/a/c/e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    return-void
.end method
