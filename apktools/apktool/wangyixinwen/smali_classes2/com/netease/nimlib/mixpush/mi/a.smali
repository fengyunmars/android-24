.class public final Lcom/netease/nimlib/mixpush/mi/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/mixpush/mi/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    iput-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->c:J

    new-instance v0, Lcom/netease/nimlib/mixpush/mi/a$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/mi/a$1;-><init>(Lcom/netease/nimlib/mixpush/mi/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/mixpush/mi/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/nimlib/mixpush/mi/a;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/mixpush/mi/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "mi register timer time out"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/netease/nimlib/mixpush/mi/b$a;->a:Lcom/netease/nimlib/mixpush/mi/b;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/mixpush/mi/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/netease/nimlib/mixpush/mi/b$a;->a:Lcom/netease/nimlib/mixpush/mi/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/mixpush/mi/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string/jumbo v0, "mi register timer start"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nimlib/mixpush/mi/a;->b:Z

    invoke-static {}, Lcom/netease/nimlib/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/mi/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "mi register timer stop"

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->i(Ljava/lang/String;)V

    iput v1, p0, Lcom/netease/nimlib/mixpush/mi/a;->a:I

    iput-boolean v1, p0, Lcom/netease/nimlib/mixpush/mi/a;->b:Z

    return-void
.end method
