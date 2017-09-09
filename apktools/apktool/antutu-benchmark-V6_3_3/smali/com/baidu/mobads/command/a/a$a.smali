.class Lcom/baidu/mobads/command/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/command/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/command/a/a;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/command/a/a;Landroid/content/Context;Lcom/baidu/mobads/command/a;)V
    .locals 6

    iput-object p1, p0, Lcom/baidu/mobads/command/a/a$a;->a:Lcom/baidu/mobads/command/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lcom/baidu/mobads/command/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/command/a/a$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/mobads/command/a/a$a;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/mobads/command/a/a$a;->c:J

    new-instance v1, Lcom/baidu/mobads/command/a/b;

    invoke-direct {v1, p0, p1, p3}, Lcom/baidu/mobads/command/a/b;-><init>(Lcom/baidu/mobads/command/a/a$a;Lcom/baidu/mobads/command/a/a;Lcom/baidu/mobads/command/a;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/command/a/a$a;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a$a;->b:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobads/command/a/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/command/a/a$a;->c:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/mobads/command/a/a$a;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/command/a/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/mobads/command/a/a$a;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a$a;->b:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/command/a/a$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a$a;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/mobads/command/a/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/command/a/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
