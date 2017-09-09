.class public Lcom/cmcm/support/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmcm/support/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cmcm/support/j$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cmcm/support/j$a;

    const-wide/16 v2, 0x0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/cmcm/support/j$a;-><init>(Lcom/cmcm/support/j;J[B)V

    iput-object v0, p0, Lcom/cmcm/support/j;->a:Lcom/cmcm/support/j$a;

    return-void

    :array_0
    .array-data 1
        0x21t
        0x74t
        0x62t
        0x46t
        0x42t
        0x6bt
        0x40t
        0x24t
        0x42t
        0x50t
        0x37t
        0x69t
        0x76t
        0x76t
        0x4et
        0x67t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized a()Lcom/cmcm/support/j$a;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/cmcm/support/j$a;

    iget-object v1, p0, Lcom/cmcm/support/j;->a:Lcom/cmcm/support/j$a;

    invoke-virtual {v1}, Lcom/cmcm/support/j$a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/cmcm/support/j;->a:Lcom/cmcm/support/j$a;

    invoke-virtual {v1}, Lcom/cmcm/support/j$a;->b()[B

    move-result-object v1

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/cmcm/support/j$a;-><init>(Lcom/cmcm/support/j;J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J[B)V
    .locals 3

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cmcm/support/j;->a:Lcom/cmcm/support/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/cmcm/support/j$a;->a(J)V

    iget-object v0, p0, Lcom/cmcm/support/j;->a:Lcom/cmcm/support/j$a;

    invoke-virtual {v0, p3}, Lcom/cmcm/support/j$a;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
