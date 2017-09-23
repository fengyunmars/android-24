.class final Lcom/iflytek/support/v4/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/support/v4/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/iflytek/support/v4/b/d",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/iflytek/support/v4/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/iflytek/support/v4/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iflytek/support/v4/b/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/iflytek/support/v4/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/support/v4/b/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iflytek/support/v4/b/g;->a:Lcom/iflytek/support/v4/b/c;

    .line 9
    iput-object p0, p0, Lcom/iflytek/support/v4/b/g;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/support/v4/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v1, p0, Lcom/iflytek/support/v4/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/support/v4/b/g;->a:Lcom/iflytek/support/v4/b/c;

    invoke-interface {v0}, Lcom/iflytek/support/v4/b/c;->a()Lcom/iflytek/support/v4/b/d;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/iflytek/support/v4/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lcom/iflytek/support/v4/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/support/v4/b/g;->a:Lcom/iflytek/support/v4/b/c;

    invoke-interface {v0, p1}, Lcom/iflytek/support/v4/b/c;->a(Lcom/iflytek/support/v4/b/d;)V

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
