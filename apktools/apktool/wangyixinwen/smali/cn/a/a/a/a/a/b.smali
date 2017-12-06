.class public Lcn/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "Countly.java"


# static fields
.field private static c:Lcn/a/a/a/a/a/b;

.field private static g:Ljava/util/Timer;

.field private static h:Ljava/util/Timer;

.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcn/a/a/a/a/a/d;

.field protected b:Lcn/a/a/a/a/a/d;

.field private d:Lcn/a/a/a/a/a/c;

.field private e:Landroid/content/Context;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcn/a/a/a/a/a/b;->c:Lcn/a/a/a/a/a/b;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/a/a/a/a/a/b;->f:J

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/a/a/a/a/a/b$1;

    invoke-direct {v1, p0, p1}, Lcn/a/a/a/a/a/b$1;-><init>(Lcn/a/a/a/a/a/b;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcn/a/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcn/a/a/a/a/a/b;->d()V

    return-void
.end method

.method private a(Lcn/a/a/a/a/b/g;)V
    .locals 6

    .prologue
    .line 83
    :try_start_0
    sget-object v0, Lcn/a/a/a/a/a/b;->g:Ljava/util/Timer;

    new-instance v1, Lcn/a/a/a/a/a/b$2;

    invoke-direct {v1, p0}, Lcn/a/a/a/a/a/b$2;-><init>(Lcn/a/a/a/a/a/b;)V

    .line 87
    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    iget-wide v4, p0, Lcn/a/a/a/a/a/b;->f:J

    .line 83
    :goto_0
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 92
    sget-object v0, Lcn/a/a/a/a/a/b;->h:Ljava/util/Timer;

    new-instance v1, Lcn/a/a/a/a/a/b$3;

    invoke-direct {v1, p0}, Lcn/a/a/a/a/a/b$3;-><init>(Lcn/a/a/a/a/a/b;)V

    .line 96
    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcn/a/a/a/a/a/b;->f:J

    .line 92
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 101
    :goto_2
    return-void

    .line 88
    :cond_0
    sget v4, Lcn/a/a/a/a/a/a;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    goto :goto_0

    .line 97
    :cond_1
    sget v4, Lcn/a/a/a/a/a/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static declared-synchronized b()Lcn/a/a/a/a/a/b;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcn/a/a/a/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/a/a/a/a/a/b;->c:Lcn/a/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcn/a/a/a/a/a/b;

    invoke-direct {v0}, Lcn/a/a/a/a/a/b;-><init>()V

    sput-object v0, Lcn/a/a/a/a/a/b;->c:Lcn/a/a/a/a/a/b;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcn/a/a/a/a/a/b;->i:Ljava/util/HashSet;

    .line 42
    :cond_0
    sget-object v0, Lcn/a/a/a/a/a/b;->c:Lcn/a/a/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->b:Lcn/a/a/a/a/a/d;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->b:Lcn/a/a/a/a/a/d;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/d;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/b;->b:Lcn/a/a/a/a/a/d;

    .line 122
    invoke-virtual {v0}, Lcn/a/a/a/a/a/d;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "--------------failed\u6b63\u5728\u53d1\u9001\uff0c\u6682\u672a\u505c"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->e:Landroid/content/Context;

    .line 128
    const-string/jumbo v1, "cn.com.mma.mobile.tracking.falied"

    .line 127
    invoke-static {v0, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcn/a/a/a/a/a/d;

    .line 132
    const-string/jumbo v1, "cn.com.mma.mobile.tracking.falied"

    iget-object v2, p0, Lcn/a/a/a/a/a/b;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/a/a/a/a/a/d;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 131
    iput-object v0, p0, Lcn/a/a/a/a/a/b;->b:Lcn/a/a/a/a/a/d;

    .line 133
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->b:Lcn/a/a/a/a/a/d;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/d;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcn/a/a/a/a/a/b;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {p1, p0}, Lcn/a/a/a/a/a/c;->a(Landroid/content/Context;Lcn/a/a/a/a/a/b;)Lcn/a/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcn/a/a/a/a/a/b;->d:Lcn/a/a/a/a/a/c;

    .line 57
    sget-object v0, Lcn/a/a/a/a/a/b;->c:Lcn/a/a/a/a/a/b;

    iput-object p1, v0, Lcn/a/a/a/a/a/b;->e:Landroid/content/Context;

    .line 58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/a/a/a/a/a/b;->g:Ljava/util/Timer;

    .line 59
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcn/a/a/a/a/a/b;->h:Ljava/util/Timer;

    .line 60
    invoke-static {p1, p2}, Lcn/a/a/a/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcn/a/a/a/a/a/b;->a(Landroid/content/Context;)V

    .line 62
    invoke-static {p1}, Lcn/a/a/a/a/c/g;->b(Landroid/content/Context;)Lcn/a/a/a/a/b/g;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-wide/32 v2, 0x36ee80

    iput-wide v2, p0, Lcn/a/a/a/a/a/b;->f:J

    .line 66
    :cond_0
    sget-object v1, Lcn/a/a/a/a/a/b;->c:Lcn/a/a/a/a/a/b;

    invoke-direct {v1, v0}, Lcn/a/a/a/a/a/b;->a(Lcn/a/a/a/a/b/g;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->d:Lcn/a/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->d:Lcn/a/a/a/a/a/c;

    invoke-virtual {v0, p1}, Lcn/a/a/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    sput-boolean p1, Lcn/a/a/a/a/c/e;->a:Z

    .line 50
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->a:Lcn/a/a/a/a/a/d;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->a:Lcn/a/a/a/a/a/d;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/d;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/a/b;->a:Lcn/a/a/a/a/a/d;

    .line 106
    invoke-virtual {v0}, Lcn/a/a/a/a/a/d;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "--------------normal\u6b63\u5728\u53d1\u9001\uff0c\u6682\u672a\u505c"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->e:Landroid/content/Context;

    .line 111
    const-string/jumbo v1, "cn.com.mma.mobile.tracking.normal"

    .line 110
    invoke-static {v0, v1}, Lcn/a/a/a/a/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcn/a/a/a/a/a/d;

    .line 115
    const-string/jumbo v1, "cn.com.mma.mobile.tracking.normal"

    iget-object v2, p0, Lcn/a/a/a/a/a/b;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/a/a/a/a/a/d;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 114
    iput-object v0, p0, Lcn/a/a/a/a/a/b;->a:Lcn/a/a/a/a/a/d;

    .line 116
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->a:Lcn/a/a/a/a/a/d;

    invoke-virtual {v0}, Lcn/a/a/a/a/a/d;->start()V

    goto :goto_0
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->d:Lcn/a/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcn/a/a/a/a/a/b;->d:Lcn/a/a/a/a/a/c;

    invoke-virtual {v0, p1}, Lcn/a/a/a/a/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
