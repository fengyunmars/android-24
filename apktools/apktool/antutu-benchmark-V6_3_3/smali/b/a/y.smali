.class public Lb/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/q;


# static fields
.field private static c:Lb/a/y;


# instance fields
.field private a:I

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/a/y;->c:Lb/a/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/y;->a:I

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lb/a/y;->b:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/a/y;
    .locals 3

    const-class v1, Lb/a/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/y;->c:Lb/a/y;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/y;

    invoke-direct {v0}, Lb/a/y;-><init>()V

    sput-object v0, Lb/a/y;->c:Lb/a/y;

    invoke-static {p0}, Lb/a/ct;->a(Landroid/content/Context;)Lb/a/ct;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/ct;->b()Lb/a/ct$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/a/ct$a;->a(I)I

    move-result v0

    sget-object v2, Lb/a/y;->c:Lb/a/y;

    invoke-virtual {v2, v0}, Lb/a/y;->a(I)V

    :cond_0
    sget-object v0, Lb/a/y;->c:Lb/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lb/a/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0xdbba00

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x1b77400

    goto :goto_0

    :pswitch_2
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lb/a/y;->a:I

    :cond_0
    return-void
.end method

.method public a(Lb/a/ct$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/ct$a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/a/y;->a(I)V

    return-void
.end method

.method public a(Lb/a/w;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lb/a/y;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->i:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->a:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->b:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->h:Lb/a/w$c;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lb/a/y;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iget-object v0, v0, Lb/a/w$l;->c:Ljava/util/List;

    invoke-virtual {p0, p2}, Lb/a/y;->b(Landroid/content/Context;)Lb/a/w$n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->i:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->a:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->b:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->h:Lb/a/w$c;

    goto :goto_0

    :cond_2
    iget v0, p0, Lb/a/y;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->c:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->i:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->a:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->b:Ljava/util/List;

    iget-object v0, p1, Lb/a/w;->b:Lb/a/w$l;

    iput-object v2, v0, Lb/a/w$l;->h:Lb/a/w$c;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lb/a/w$n;
    .locals 6

    const-wide/32 v4, 0xea60

    new-instance v0, Lb/a/w$n;

    invoke-direct {v0}, Lb/a/w$n;-><init>()V

    invoke-static {p1}, Lb/a/t;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/a/w$n;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lb/a/w$n;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lb/a/w$n;->d:J

    iput-wide v4, v0, Lb/a/w$n;->e:J

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lb/a/y;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
