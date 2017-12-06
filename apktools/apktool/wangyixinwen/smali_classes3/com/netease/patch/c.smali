.class public Lcom/netease/patch/c;
.super Ljava/lang/Object;
.source "NETSLoadPatchControler.java"


# static fields
.field public static a:J

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/netease/patch/c;->a:J

    .line 19
    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/netease/patch/c;->b:J

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 22
    sget-wide v0, Lcom/netease/patch/c;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/patch/d;->a(Z)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/patch/c;->a:J

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/netease/patch/c;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/patch/d;->a(Z)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/patch/c;->a:J

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 36
    instance-of v0, p0, Lcom/netease/nr/biz/ad/AdActivity;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/netease/patch/c;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/netease/patch/c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
