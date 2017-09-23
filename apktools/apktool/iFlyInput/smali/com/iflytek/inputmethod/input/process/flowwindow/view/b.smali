.class public Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

.field private f:Lcom/iflytek/inputmethod/service/assist/log/c/e;

.field private g:Lcom/iflytek/inputmethod/service/assist/external/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;Lcom/iflytek/inputmethod/service/assist/log/c/e;Lcom/iflytek/inputmethod/service/assist/external/a/a;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->b:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->f:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    .line 38
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 1067
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->c:Landroid/view/WindowManager;

    .line 1068
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    .line 1069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1075
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1077
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1080
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1083
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1084
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1085
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->g:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-direct {v0, v1, p0, p2, v2}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/flowwindow/a/a;Lcom/iflytek/inputmethod/input/process/flowwindow/b/a;Lcom/iflytek/inputmethod/service/assist/external/a/a;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    .line 40
    :cond_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "dimiss()"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->f:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->b(Lcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 94
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e()V

    .line 95
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->f:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(ZILcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 101
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e()V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->f:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-static {v0, v1, v2}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(ZILcom/iflytek/inputmethod/service/assist/log/c/a;)V

    .line 108
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e()V

    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show(), mFloatWindowView is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->e:Lcom/iflytek/inputmethod/input/process/flowwindow/view/c;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->f:Lcom/iflytek/inputmethod/service/assist/log/c/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/iflytek/inputmethod/input/process/flowwindow/view/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "show(), mFloatWindowView is Exception"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
