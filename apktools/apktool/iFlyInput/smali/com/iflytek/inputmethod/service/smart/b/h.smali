.class public final Lcom/iflytek/inputmethod/service/smart/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/iflytek/inputmethod/service/smart/b/h;

.field private static h:I


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field e:I

.field private i:Lcom/iflytek/inputmethod/service/smart/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/b/h;->f:Ljava/lang/Object;

    .line 483
    const/4 v0, 0x0

    sput v0, Lcom/iflytek/inputmethod/service/smart/b/h;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    return-void
.end method

.method public static a()Lcom/iflytek/inputmethod/service/smart/b/h;
    .locals 3

    .prologue
    .line 498
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/b/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_0
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/h;->g:Lcom/iflytek/inputmethod/service/smart/b/h;

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/h;->g:Lcom/iflytek/inputmethod/service/smart/b/h;

    .line 502
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/smart/b/h;->i:Lcom/iflytek/inputmethod/service/smart/b/h;

    sput-object v2, Lcom/iflytek/inputmethod/service/smart/b/h;->g:Lcom/iflytek/inputmethod/service/smart/b/h;

    .line 503
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/iflytek/inputmethod/service/smart/b/h;->i:Lcom/iflytek/inputmethod/service/smart/b/h;

    .line 504
    sget v2, Lcom/iflytek/inputmethod/service/smart/b/h;->h:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/iflytek/inputmethod/service/smart/b/h;->h:I

    .line 508
    :goto_0
    monitor-exit v1

    return-object v0

    .line 506
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/h;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/b/h;-><init>()V

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 516
    .line 1528
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/b/h;->a:I

    .line 1529
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/h;->b:Ljava/lang/String;

    .line 1530
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/h;->c:Z

    .line 1531
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/h;->d:Ljava/lang/String;

    .line 1532
    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/b/h;->e:I

    .line 518
    sget-object v1, Lcom/iflytek/inputmethod/service/smart/b/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 519
    :try_start_0
    sget v0, Lcom/iflytek/inputmethod/service/smart/b/h;->h:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 520
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/b/h;->g:Lcom/iflytek/inputmethod/service/smart/b/h;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/h;->i:Lcom/iflytek/inputmethod/service/smart/b/h;

    .line 521
    sput-object p0, Lcom/iflytek/inputmethod/service/smart/b/h;->g:Lcom/iflytek/inputmethod/service/smart/b/h;

    .line 522
    sget v0, Lcom/iflytek/inputmethod/service/smart/b/h;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iflytek/inputmethod/service/smart/b/h;->h:I

    .line 524
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
