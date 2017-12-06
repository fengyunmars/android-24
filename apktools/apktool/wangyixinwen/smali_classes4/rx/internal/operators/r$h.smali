.class final Lrx/internal/operators/r$h;
.super Ljava/util/ArrayList;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/internal/operators/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lrx/internal/operators/r$d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 847
    invoke-static {p1}, Lrx/internal/operators/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/r$h;->add(Ljava/lang/Object;)Z

    .line 848
    iget v0, p0, Lrx/internal/operators/r$h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/r$h;->a:I

    .line 849
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 853
    invoke-static {p1}, Lrx/internal/operators/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/r$h;->add(Ljava/lang/Object;)Z

    .line 854
    iget v0, p0, Lrx/internal/operators/r$h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/r$h;->a:I

    .line 855
    return-void
.end method

.method public a(Lrx/internal/operators/r$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/r$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 865
    monitor-enter p1

    .line 866
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/r$b;->e:Z

    if-eqz v0, :cond_1

    .line 867
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrx/internal/operators/r$b;->f:Z

    .line 868
    monitor-exit p1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrx/internal/operators/r$b;->e:Z

    .line 871
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    :goto_1
    invoke-virtual {p1}, Lrx/internal/operators/r$b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    iget v6, p0, Lrx/internal/operators/r$h;->a:I

    .line 878
    invoke-virtual {p1}, Lrx/internal/operators/r$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 879
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 881
    :goto_2
    iget-object v7, p1, Lrx/internal/operators/r$b;->b:Lrx/j;

    .line 882
    if-eqz v7, :cond_0

    .line 886
    invoke-virtual {p1}, Lrx/internal/operators/r$b;->get()J

    move-result-wide v8

    move-wide v2, v4

    .line 889
    :goto_3
    cmp-long v10, v2, v8

    if-eqz v10, :cond_3

    if-ge v0, v6, :cond_3

    .line 890
    invoke-virtual {p0, v0}, Lrx/internal/operators/r$h;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 892
    :try_start_1
    invoke-static {v7, v10}, Lrx/internal/operators/c;->a(Lrx/e;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v10

    if-nez v10, :cond_0

    .line 903
    invoke-virtual {p1}, Lrx/internal/operators/r$b;->isUnsubscribed()Z

    move-result v10

    if-nez v10, :cond_0

    .line 906
    add-int/lit8 v0, v0, 0x1

    .line 907
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 908
    goto :goto_3

    .line 871
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 879
    goto :goto_2

    .line 895
    :catch_0
    move-exception v0

    .line 896
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 897
    invoke-virtual {p1}, Lrx/internal/operators/r$b;->unsubscribe()V

    .line 898
    invoke-static {v10}, Lrx/internal/operators/c;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v10}, Lrx/internal/operators/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 899
    invoke-static {v10}, Lrx/internal/operators/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lrx/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 909
    :cond_3
    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lrx/internal/operators/r$b;->c:Ljava/lang/Object;

    .line 911
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    .line 912
    invoke-virtual {p1, v2, v3}, Lrx/internal/operators/r$b;->b(J)J

    .line 916
    :cond_4
    monitor-enter p1

    .line 917
    :try_start_3
    iget-boolean v0, p1, Lrx/internal/operators/r$b;->f:Z

    if-nez v0, :cond_5

    .line 918
    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx/internal/operators/r$b;->e:Z

    .line 919
    monitor-exit p1

    goto/16 :goto_0

    .line 922
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 921
    :cond_5
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, Lrx/internal/operators/r$b;->f:Z

    .line 922
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 859
    invoke-static {}, Lrx/internal/operators/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/r$h;->add(Ljava/lang/Object;)Z

    .line 860
    iget v0, p0, Lrx/internal/operators/r$h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/r$h;->a:I

    .line 861
    return-void
.end method
