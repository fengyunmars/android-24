.class public Lcom/netease/reader/bookreader/view/imageex/a/b;
.super Ljava/lang/Object;
.source "MotionEventWrapper.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Z


# instance fields
.field protected d:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-class v1, Landroid/view/MotionEvent;

    const-string/jumbo v2, "getPointerCount"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const/4 v0, 0x1

    .line 24
    :goto_0
    sput-boolean v0, Lcom/netease/reader/bookreader/view/imageex/a/b;->c:Z

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v0, 0x6

    .line 27
    sget-boolean v2, Lcom/netease/reader/bookreader/view/imageex/a/b;->c:Z

    if-eqz v2, :cond_0

    .line 30
    :try_start_1
    const-class v2, Landroid/view/MotionEvent;

    const-string/jumbo v3, "ACTION_POINTER_DOWN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 31
    const-class v2, Landroid/view/MotionEvent;

    const-string/jumbo v3, "ACTION_POINTER_UP"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 36
    :cond_0
    :goto_1
    sput v1, Lcom/netease/reader/bookreader/view/imageex/a/b;->b:I

    .line 37
    sput v0, Lcom/netease/reader/bookreader/view/imageex/a/b;->a:I

    .line 38
    return-void

    .line 32
    :catch_0
    move-exception v2

    goto :goto_1

    .line 21
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netease/reader/bookreader/view/imageex/a/b;->d:Landroid/view/MotionEvent;

    .line 42
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Lcom/netease/reader/bookreader/view/imageex/a/b;
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/netease/reader/bookreader/view/imageex/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/netease/reader/bookreader/view/imageex/a/a;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/imageex/a/a;-><init>(Landroid/view/MotionEvent;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/reader/bookreader/view/imageex/a/b;

    invoke-direct {v0, p0}, Lcom/netease/reader/bookreader/view/imageex/a/b;-><init>(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public b(I)F
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/reader/bookreader/view/imageex/a/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method
