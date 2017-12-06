.class public Lcom/android/volley/toolbox/ByteArrayPool;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# static fields
.field protected static final BUF_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private mBuffersByLastUse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private mBuffersBySize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private mCurrentSize:I

.field private final mSizeLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    invoke-static {}, Lcom/android/volley/toolbox/ByteArrayPool;->ajc$preClinit()V

    .line 69
    new-instance v0, Lcom/android/volley/toolbox/ByteArrayPool$1;

    invoke-direct {v0}, Lcom/android/volley/toolbox/ByteArrayPool$1;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/ByteArrayPool;->BUF_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mCurrentSize:I

    .line 80
    iput p1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mSizeLimit:I

    .line 81
    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ByteArrayPool.java"

    const-class v2, Lcom/android/volley/toolbox/ByteArrayPool;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "getBuf"

    const-string/jumbo v3, "com.android.volley.toolbox.ByteArrayPool"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "len"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[B"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/android/volley/toolbox/ByteArrayPool;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private static final getBuf_aroundBody0(Lcom/android/volley/toolbox/ByteArrayPool;ILorg/aspectj/lang/JoinPoint;)[B
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    array-length v2, v0

    if-lt v2, p1, :cond_0

    .line 95
    iget v2, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mCurrentSize:I

    array-length v3, v0

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mCurrentSize:I

    .line 96
    iget-object v2, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    :goto_1
    return-object v0

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    new-array v0, p1, [B

    goto :goto_1
.end method

.method private static final getBuf_aroundBody1$advice(Lcom/android/volley/toolbox/ByteArrayPool;ILorg/aspectj/lang/JoinPoint;Lcom/netease/patch/b;Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 168
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {p4}, Lorg/aspectj/lang/ProceedingJoinPoint;->getArgs()[Ljava/lang/Object;

    move-result-object v1

    .line 170
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 173
    if-eqz v1, :cond_0

    :try_start_0
    array-length v0, v1

    if-lez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    aget-object v0, v1, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    int-to-long v4, v0

    const-wide/32 v6, 0xa00000

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 177
    const-string/jumbo v0, "VolleyAspect"

    const-string/jumbo v3, "too large return default size"

    invoke-static {v0, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, p4}, Lcom/android/volley/toolbox/ByteArrayPool;->getBuf_aroundBody0(Lcom/android/volley/toolbox/ByteArrayPool;ILorg/aspectj/lang/JoinPoint;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v0, "VolleyAspect"

    const-string/jumbo v2, "exception......"

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    aget-object v0, v1, v8

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, p4}, Lcom/android/volley/toolbox/ByteArrayPool;->getBuf_aroundBody0(Lcom/android/volley/toolbox/ByteArrayPool;ILorg/aspectj/lang/JoinPoint;)[B

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_0
    aget-object v0, v1, v8

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0, p4}, Lcom/android/volley/toolbox/ByteArrayPool;->getBuf_aroundBody0(Lcom/android/volley/toolbox/ByteArrayPool;ILorg/aspectj/lang/JoinPoint;)[B

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/android/volley/toolbox/ByteArrayPool;->getBuf_aroundBody0(Lcom/android/volley/toolbox/ByteArrayPool;ILorg/aspectj/lang/JoinPoint;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized trim()V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mCurrentSize:I

    iget v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mSizeLimit:I

    if-le v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 130
    iget-object v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    iget v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mCurrentSize:I

    array-length v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mCurrentSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized getBuf(I)[B
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/android/volley/toolbox/ByteArrayPool;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, p0, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Lorg/aspectj/lang/ProceedingJoinPoint;

    move-object v1, v0

    invoke-static {p0, p1, v2, v3, v1}, Lcom/android/volley/toolbox/ByteArrayPool;->getBuf_aroundBody1$advice(Lcom/android/volley/toolbox/ByteArrayPool;ILorg/aspectj/lang/JoinPoint;Lcom/netease/patch/b;Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized returnBuf([B)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mSizeLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersByLastUse:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    sget-object v1, Lcom/android/volley/toolbox/ByteArrayPool;->BUF_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 116
    if-gez v0, :cond_2

    .line 117
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mBuffersBySize:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    iget v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mCurrentSize:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/volley/toolbox/ByteArrayPool;->mCurrentSize:I

    .line 121
    invoke-direct {p0}, Lcom/android/volley/toolbox/ByteArrayPool;->trim()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
