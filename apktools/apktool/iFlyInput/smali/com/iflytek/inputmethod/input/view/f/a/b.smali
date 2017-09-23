.class public final Lcom/iflytek/inputmethod/input/view/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/iflytek/inputmethod/input/view/f/a/b;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 91
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->a:Z

    .line 96
    :try_start_0
    const-string/jumbo v2, "android.content.res.Configuration"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "isLayoutSizeAtLeast"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 97
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 101
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 106
    :goto_1
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->b:I

    .line 107
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->c:I

    .line 108
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->d:I

    .line 109
    const/high16 v1, 0x457a0000    # 4000.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->e:I

    .line 110
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->e:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->f:I

    .line 111
    return-void

    :cond_0
    move v0, v1

    .line 103
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/a/b;->g:Lcom/iflytek/inputmethod/input/view/f/a/b;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/a/b;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/f/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/inputmethod/input/view/f/a/b;->g:Lcom/iflytek/inputmethod/input/view/f/a/b;

    .line 117
    :cond_0
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/a/b;->g:Lcom/iflytek/inputmethod/input/view/f/a/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/a/b;->f:I

    return v0
.end method
