.class Lorg/rajawali3d/view/TextureView$GLThread;
.super Ljava/lang/Thread;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 973
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 959
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mSizeChanged:Z

    .line 974
    iput v2, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    .line 975
    iput v2, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    .line 976
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    .line 977
    iput v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderMode:I

    .line 978
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 979
    return-void
.end method

.method static synthetic access$1202(Lorg/rajawali3d/view/TextureView$GLThread;Z)Z
    .locals 0

    .prologue
    .line 938
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1021
    new-instance v1, Lorg/rajawali3d/view/TextureView$EglHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lorg/rajawali3d/view/TextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    .line 1022
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    .line 1023
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    .line 1025
    const/4 v3, 0x0

    .line 1026
    const/4 v12, 0x0

    .line 1027
    const/4 v1, 0x0

    .line 1028
    const/4 v11, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v2, 0x0

    .line 1033
    const/4 v7, 0x0

    .line 1034
    const/4 v6, 0x0

    .line 1035
    const/4 v5, 0x0

    .line 1036
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1039
    :goto_0
    :try_start_0
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1041
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldExit:Z

    if-eqz v1, :cond_0

    .line 1042
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1305
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1306
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1307
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    .line 1308
    monitor-exit v2

    .line 1042
    return-void

    .line 1308
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1045
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 1206
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1208
    if-eqz v4, :cond_11

    .line 1209
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1210
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1211
    goto :goto_0

    .line 1051
    :cond_1
    const/4 v1, 0x0

    .line 1052
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestPaused:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1c

    .line 1053
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestPaused:Z

    .line 1054
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestPaused:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    .line 1055
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1062
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v1, :cond_2

    .line 1066
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1067
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    .line 1068
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 1069
    const/4 v5, 0x1

    .line 1073
    :cond_2
    if-eqz v9, :cond_3

    .line 1074
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1075
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    .line 1076
    const/4 v9, 0x0

    .line 1080
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v1, :cond_4

    .line 1084
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1088
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-eqz v1, :cond_6

    .line 1089
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/view/TextureView;

    .line 1090
    if-eqz v1, :cond_d

    invoke-static {v1}, Lorg/rajawali3d/view/TextureView;->access$1100(Lorg/rajawali3d/view/TextureView;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 1091
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1092
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    .line 1100
    :cond_6
    if-eqz v13, :cond_7

    .line 1101
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1102
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    invoke-virtual {v1}, Lorg/rajawali3d/view/TextureView$EglHelper;->finish()V

    .line 1110
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_9

    .line 1114
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v1, :cond_8

    .line 1115
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1117
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    .line 1118
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mSurfaceIsBad:Z

    .line 1119
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1123
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_a

    .line 1127
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    .line 1128
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1131
    :cond_a
    if-eqz v6, :cond_b

    .line 1135
    const/4 v7, 0x0

    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z

    .line 1138
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1142
    :cond_b
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->readyToDraw()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1144
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-nez v1, :cond_c

    .line 1145
    if-eqz v5, :cond_e

    .line 1146
    const/4 v5, 0x0

    .line 1161
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-nez v1, :cond_1b

    .line 1162
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    .line 1163
    const/4 v11, 0x1

    .line 1164
    const/4 v10, 0x1

    .line 1165
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 1168
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v10, :cond_f

    .line 1169
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mSizeChanged:Z

    if-eqz v10, :cond_1a

    .line 1170
    const/4 v7, 0x1

    .line 1171
    move-object/from16 v0, p0

    iget v3, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    .line 1172
    move-object/from16 v0, p0

    iget v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    .line 1173
    const/4 v4, 0x1

    .line 1179
    const/4 v10, 0x1

    .line 1181
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mSizeChanged:Z

    .line 1183
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    .line 1184
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 1185
    goto/16 :goto_2

    .line 1090
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1147
    :cond_e
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->tryAcquireEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 1149
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    invoke-virtual {v1}, Lorg/rajawali3d/view/TextureView$EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1154
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    .line 1155
    const/4 v12, 0x1

    .line 1157
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 1206
    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1305
    :catchall_2
    move-exception v1

    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1306
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1307
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$GLThread;->stopEglContextLocked()V

    .line 1308
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v1

    .line 1150
    :catch_0
    move-exception v1

    .line 1151
    :try_start_a
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->releaseEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)V

    .line 1152
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 1204
    :cond_10
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1214
    :cond_11
    if-eqz v1, :cond_19

    .line 1218
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    invoke-virtual {v3}, Lorg/rajawali3d/view/TextureView$EglHelper;->createSurface()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1219
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1220
    const/4 v1, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1221
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1222
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1231
    const/4 v1, 0x0

    move v3, v1

    .line 1234
    :goto_8
    if-eqz v11, :cond_18

    .line 1235
    :try_start_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    invoke-virtual {v1}, Lorg/rajawali3d/view/TextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1237
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1238
    const/4 v11, 0x0

    move-object v13, v1

    .line 1241
    :goto_9
    if-eqz v12, :cond_13

    .line 1245
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/view/TextureView;

    .line 1246
    if-eqz v1, :cond_12

    .line 1247
    iget-object v1, v1, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v1, v1, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    iget-object v12, v12, Lorg/rajawali3d/view/TextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-interface {v1, v12, v13, v14, v15}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1249
    :cond_12
    const/4 v12, 0x0

    .line 1252
    :cond_13
    if-eqz v9, :cond_15

    .line 1256
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/view/TextureView;

    .line 1257
    if-eqz v1, :cond_14

    .line 1258
    iget-object v1, v1, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v1, v1, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v1, v13, v6, v5}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1260
    :cond_14
    const/4 v9, 0x0

    .line 1267
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mRajawaliTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/view/TextureView;

    .line 1268
    if-eqz v1, :cond_16

    .line 1269
    iget-object v1, v1, Lorg/rajawali3d/view/TextureView;->mRendererDelegate:Lorg/rajawali3d/view/TextureView$RendererDelegate;

    iget-object v1, v1, Lorg/rajawali3d/view/TextureView$RendererDelegate;->mRenderer:Lorg/rajawali3d/renderer/ISurfaceRenderer;

    invoke-interface {v1, v13}, Lorg/rajawali3d/renderer/ISurfaceRenderer;->onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1272
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    invoke-virtual {v1}, Lorg/rajawali3d/view/TextureView$EglHelper;->swap()I

    move-result v1

    .line 1273
    sparse-switch v1, :sswitch_data_0

    .line 1287
    const-string/jumbo v14, "RajawaliGLThread"

    const-string/jumbo v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lorg/rajawali3d/view/TextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1289
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1290
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mSurfaceIsBad:Z

    .line 1291
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1292
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1296
    :goto_a
    :sswitch_0
    if-eqz v8, :cond_1d

    .line 1297
    const/4 v1, 0x1

    :goto_b
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 1299
    goto/16 :goto_0

    .line 1222
    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v1

    .line 1224
    :cond_17
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1225
    const/4 v13, 0x1

    :try_start_11
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1226
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lorg/rajawali3d/view/TextureView$GLThread;->mSurfaceIsBad:Z

    .line 1227
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1228
    monitor-exit v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1229
    goto/16 :goto_0

    .line 1228
    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1280
    :sswitch_1
    const/4 v10, 0x1

    .line 1281
    goto :goto_a

    .line 1292
    :catchall_5
    move-exception v1

    :try_start_13
    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1308
    :catchall_6
    move-exception v1

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v1

    :cond_18
    move-object v13, v14

    goto/16 :goto_9

    :cond_19
    move v3, v1

    goto/16 :goto_8

    :cond_1a
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1b
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1c
    move v13, v1

    goto/16 :goto_3

    :cond_1d
    move v1, v2

    goto :goto_b

    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private readyToDraw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1317
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    if-nez v1, :cond_0

    iget v1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stopEglContextLocked()V
    .locals 1

    .prologue
    .line 1013
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$EglHelper;->finish()V

    .line 1015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    .line 1016
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->releaseEglContextLocked(Lorg/rajawali3d/view/TextureView$GLThread;)V

    .line 1018
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .prologue
    .line 1002
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 1003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    .line 1004
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mEglHelper:Lorg/rajawali3d/view/TextureView$EglHelper;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$EglHelper;->destroySurface()V

    .line 1006
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .prologue
    .line 1313
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    .line 1333
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1334
    :try_start_0
    iget v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 1335
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1385
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1389
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestPaused:Z

    .line 1390
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1391
    :goto_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1396
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1397
    :catch_0
    move-exception v0

    .line 1398
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1402
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 1405
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1409
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestPaused:Z

    .line 1410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    .line 1411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z

    .line 1412
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1413
    :goto_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1418
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1424
    return-void
.end method

.method public onWindowResize(II)V
    .locals 2

    .prologue
    .line 1427
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1428
    :try_start_0
    iput p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    .line 1429
    iput p2, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    .line 1430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mSizeChanged:Z

    .line 1431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    .line 1432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z

    .line 1433
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1436
    :goto_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderComplete:Z

    if-nez v0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->ableToDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1443
    :catch_0
    move-exception v0

    .line 1444
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1447
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1448
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1477
    if-nez p1, :cond_0

    .line 1478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1480
    :cond_0
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1481
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1483
    monitor-exit v1

    .line 1484
    return-void

    .line 1483
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 2

    .prologue
    .line 1453
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1454
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldExit:Z

    .line 1455
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1456
    :goto_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1458
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1459
    :catch_0
    move-exception v0

    .line 1460
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1464
    return-void
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 1468
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1469
    return-void
.end method

.method public requestRender()V
    .locals 2

    .prologue
    .line 1339
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1340
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRequestRender:Z

    .line 1341
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1342
    monitor-exit v1

    .line 1343
    return-void

    .line 1342
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RajawaliGLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/TextureView$GLThread;->setName(Ljava/lang/String;)V

    .line 989
    :try_start_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->threadExiting(Lorg/rajawali3d/view/TextureView$GLThread;)V

    .line 995
    :goto_0
    return-void

    .line 990
    :catch_0
    move-exception v0

    .line 993
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->threadExiting(Lorg/rajawali3d/view/TextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/rajawali3d/view/TextureView$GLThreadManager;->threadExiting(Lorg/rajawali3d/view/TextureView$GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2

    .prologue
    .line 1323
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1326
    :cond_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1327
    :try_start_0
    iput p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mRenderMode:I

    .line 1328
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1329
    monitor-exit v1

    .line 1330
    return-void

    .line 1329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated(II)V
    .locals 2

    .prologue
    .line 1346
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1350
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    .line 1351
    iput p1, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWidth:I

    .line 1352
    iput p2, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHeight:I

    .line 1353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1354
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1355
    :goto_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1359
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1360
    :catch_0
    move-exception v0

    .line 1361
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1365
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .prologue
    .line 1368
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1372
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mHasSurface:Z

    .line 1373
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1374
    :goto_0
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1376
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->access$1000()Lorg/rajawali3d/view/TextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1377
    :catch_0
    move-exception v0

    .line 1378
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1381
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1382
    return-void
.end method
