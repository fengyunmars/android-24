.class public abstract Lcom/iflytek/inputmethod/service/data/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/d/a;->a:Z

    .line 32
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a;->b:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/d/a;->a(Ljava/io/InputStream;)V

    .line 51
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/d/a;->a(Ljava/io/InputStream;)V

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/d/a;->a:Z

    .line 32
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/data/d/a;->a(Ljava/io/InputStream;)V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/d/a;->c:Z

    .line 85
    if-eqz p3, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 1015
    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/data/d/a;->c:Z

    goto :goto_0

    .line 95
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 97
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/io/InputStream;)V
.end method
