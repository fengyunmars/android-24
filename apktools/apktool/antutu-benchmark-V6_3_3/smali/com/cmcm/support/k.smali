.class public Lcom/cmcm/support/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmcm/support/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cmcm/support/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cmcm/support/k$1;

    invoke-direct {v0, p0}, Lcom/cmcm/support/k$1;-><init>(Lcom/cmcm/support/k;)V

    iput-object v0, p0, Lcom/cmcm/support/k;->a:Lcom/cmcm/support/k$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/cmcm/support/k$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cmcm/support/k;->a:Lcom/cmcm/support/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/cmcm/support/k$a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/cmcm/support/k;->a:Lcom/cmcm/support/k$a;
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
