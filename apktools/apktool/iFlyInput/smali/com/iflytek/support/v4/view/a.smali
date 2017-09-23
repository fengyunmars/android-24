.class public final Lcom/iflytek/support/v4/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/iflytek/support/v4/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/support/v4/view/a;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    .line 503
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 2

    .prologue
    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 517
    new-instance v0, Lcom/iflytek/support/v4/view/e;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/support/v4/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/support/v4/view/a;->a:Lcom/iflytek/support/v4/view/b;

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    new-instance v0, Lcom/iflytek/support/v4/view/c;

    invoke-direct {v0, p1, p2}, Lcom/iflytek/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iflytek/support/v4/view/a;->a:Lcom/iflytek/support/v4/view/b;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/iflytek/support/v4/view/a;->a:Lcom/iflytek/support/v4/view/b;

    invoke-interface {v0}, Lcom/iflytek/support/v4/view/b;->a()V

    .line 553
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/iflytek/support/v4/view/a;->a:Lcom/iflytek/support/v4/view/b;

    invoke-interface {v0, p1}, Lcom/iflytek/support/v4/view/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
