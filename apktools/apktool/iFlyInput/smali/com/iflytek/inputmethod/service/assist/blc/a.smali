.class public final Lcom/iflytek/inputmethod/service/assist/blc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/a;


# instance fields
.field a:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;Lcom/iflytek/inputmethod/service/assist/blc/b;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 36
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 703
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/16 v1, 0xd

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(II)J

    move-result-wide v0

    .line 705
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 706
    monitor-exit v2

    .line 712
    :goto_0
    return-wide v0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownRes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 362
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 364
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 365
    monitor-exit v2

    .line 371
    :goto_0
    return-wide v0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNewRecommendInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)J
    .locals 4

    .prologue
    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 719
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ILjava/lang/String;)J

    move-result-wide v0

    .line 721
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 722
    monitor-exit v2

    .line 728
    :goto_0
    return-wide v0

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownRes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 204
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 205
    monitor-exit v2

    .line 211
    :goto_0
    return-wide v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "feedBack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 781
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/4 v6, -0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 783
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v2, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 784
    monitor-exit v7

    .line 790
    :goto_0
    return-wide v0

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownRes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 218
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 220
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v2, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 221
    monitor-exit v7

    .line 227
    :goto_0
    return-wide v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "feedBack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 250
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 252
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 253
    monitor-exit v2

    .line 259
    :goto_0
    return-wide v0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadSettingFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 156
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 157
    monitor-exit v2

    .line 163
    :goto_0
    return-wide v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logout:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 8

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 522
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 524
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v2, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 525
    monitor-exit v7

    .line 531
    :goto_0
    return-wide v0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getExpression:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J
    .locals 10

    .prologue
    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 623
    iget-object v9, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 625
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v2, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 626
    monitor-exit v9

    .line 632
    :goto_0
    return-wide v0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 554
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 556
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 557
    monitor-exit v2

    .line 563
    :goto_0
    return-wide v0

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getGameAdapter:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)J
    .locals 4

    .prologue
    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 829
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;Ljava/lang/String;[I)J

    move-result-wide v0

    .line 831
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 832
    monitor-exit v2

    .line 838
    :goto_0
    return-wide v0

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserDict:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Z)J
    .locals 4

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->c(Z)J

    move-result-wide v0

    .line 172
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 173
    monitor-exit v2

    .line 179
    :goto_0
    return-wide v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkVersion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a([Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 813
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a([Lcom/iflytek/inputmethod/service/assist/blc/entity/UploadDataInfo;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 815
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 816
    monitor-exit v2

    .line 822
    :goto_0
    return-wide v0

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadUserDict:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->a:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    .line 52
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(J)V

    .line 769
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(J)V

    .line 770
    monitor-exit v1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->a:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    .line 42
    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 234
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->l()J

    move-result-wide v0

    .line 236
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 237
    monitor-exit v2

    .line 243
    :goto_0
    return-wide v0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSettingFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 474
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 476
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 477
    monitor-exit v2

    .line 483
    :goto_0
    return-wide v0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSmsCategory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 426
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 428
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 429
    monitor-exit v2

    .line 435
    :goto_0
    return-wide v0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserExperInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 346
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->l(Ljava/lang/String;)J

    move-result-wide v0

    .line 348
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 349
    monitor-exit v2

    .line 355
    :goto_0
    return-wide v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRecommendClassInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 490
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 492
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 493
    monitor-exit v2

    .line 499
    :goto_0
    return-wide v0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSms:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postStatistics:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 639
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 641
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 642
    monitor-exit v2

    .line 648
    :goto_0
    return-wide v0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRecommendThemeData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "feedBackAdSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 655
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 657
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 658
    monitor-exit v2

    .line 664
    :goto_0
    return-wide v0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getThemeListData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "feedBackWdjAdView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 671
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->t(Ljava/lang/String;)J

    move-result-wide v0

    .line 673
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 674
    monitor-exit v2

    .line 680
    :goto_0
    return-wide v0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getThemeClassData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 687
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 689
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 690
    monitor-exit v2

    .line 696
    :goto_0
    return-wide v0

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getExpClassData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 735
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(ILjava/lang/String;)J

    move-result-wide v0

    .line 737
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 738
    monitor-exit v2

    .line 744
    :goto_0
    return-wide v0

    .line 739
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownRes2:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    if-eqz v0, :cond_0

    .line 797
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->k(Ljava/lang/String;)J

    move-result-wide v0

    .line 799
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/blc/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/b;

    invoke-virtual {v3, v0, v1, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b;->a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V

    .line 800
    monitor-exit v2

    .line 806
    :goto_0
    return-wide v0

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string/jumbo v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadLogs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
