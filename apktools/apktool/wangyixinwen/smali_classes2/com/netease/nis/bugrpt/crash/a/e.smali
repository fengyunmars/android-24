.class public final Lcom/netease/nis/bugrpt/crash/a/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1388

.field private static final b:I = 0x4e20

.field private static final c:Ljava/lang/String; = "/data/anr/traces.txt"


# instance fields
.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:Z

.field private volatile g:I

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/netease/nis/bugrpt/crash/a/a;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/netease/nis/bugrpt/crash/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->d:Landroid/os/Handler;

    .line 29
    iput-boolean v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->f:Z

    .line 30
    iput v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->g:I

    .line 31
    new-instance v0, Lcom/netease/nis/bugrpt/crash/a/f;

    invoke-direct {v0, p0}, Lcom/netease/nis/bugrpt/crash/a/f;-><init>(Lcom/netease/nis/bugrpt/crash/a/e;)V

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->h:Ljava/lang/Runnable;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->i:Lcom/netease/nis/bugrpt/crash/a/a;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    .line 44
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a/e;->i:Lcom/netease/nis/bugrpt/crash/a/a;

    .line 45
    const/16 v0, 0x1388

    iput v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->e:I

    .line 46
    invoke-static {}, Lcom/netease/nis/bugrpt/crash/a/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/netease/nis/bugrpt/crash/a/e;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->g:I

    return v0
.end method

.method static synthetic a(Lcom/netease/nis/bugrpt/crash/a/e;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/netease/nis/bugrpt/crash/a/e;->g:I

    return p1
.end method

.method private static a()J
    .locals 4

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/data/anr/traces.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 56
    :cond_0
    return-wide v0
.end method

.method private a(I)Lcom/netease/nis/bugrpt/crash/a/e;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/nis/bugrpt/crash/a/e;->e:I

    .line 78
    return-object p0
.end method

.method private a(Z)Lcom/netease/nis/bugrpt/crash/a/e;
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/netease/nis/bugrpt/crash/a/e;->f:Z

    .line 92
    return-object p0
.end method

.method private static b()Z
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    .line 67
    :cond_0
    return v0
.end method

.method private c()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 142
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Lcom/netease/nis/bugrpt/crash/a/e;->a()J

    move-result-wide v2

    .line 145
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trace file changed:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " orig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " orig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 1060
    .line 1061
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/data/anr/traces.txt"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1063
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    .line 97
    :goto_0
    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    const-string/jumbo v0, "|ANR-WatchThread|"

    invoke-virtual {p0, v0}, Lcom/netease/nis/bugrpt/crash/a/e;->setName(Ljava/lang/String;)V

    .line 105
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nis/bugrpt/crash/a/e;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->g:I

    .line 107
    iget-object v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/nis/bugrpt/crash/a/e;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    iget v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/netease/nis/bugrpt/b/e;->a(J)V

    .line 112
    iget v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->g:I

    if-ne v2, v0, :cond_2

    .line 113
    iget-boolean v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->f:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->g:I

    .line 116
    iget v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->g:I

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1144
    :goto_3
    invoke-static {}, Lcom/netease/nis/bugrpt/crash/a/e;->a()J

    move-result-wide v4

    .line 1145
    cmp-long v2, v4, v8

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    .line 1146
    const/4 v2, 0x1

    .line 1147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trace file changed:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " orig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    :goto_4
    if-eqz v2, :cond_5

    .line 125
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->i:Lcom/netease/nis/bugrpt/crash/a/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/e;->i:Lcom/netease/nis/bugrpt/crash/a/a;

    const-string/jumbo v1, "/data/anr/traces.txt"

    invoke-virtual {v0, v1}, Lcom/netease/nis/bugrpt/crash/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1150
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " orig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/netease/nis/bugrpt/crash/a/e;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_4

    .line 131
    :cond_5
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/netease/nis/bugrpt/b/e;->a(J)V

    .line 132
    add-int/lit8 v2, v0, 0x1

    int-to-long v4, v0

    const-wide/16 v6, 0x28

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
