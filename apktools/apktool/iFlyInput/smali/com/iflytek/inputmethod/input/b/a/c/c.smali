.class public final Lcom/iflytek/inputmethod/input/b/a/c/c;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/iflytek/inputmethod/service/data/b/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->c:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/b/bq;)V
    .locals 4

    .prologue
    .line 37
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->b:Z

    .line 38
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "carousel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "carousel.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/carousel/720/image.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/carousel/1080/image.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->e:Lcom/iflytek/inputmethod/service/data/b/bq;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bq;->bo()I

    move-result v2

    const/16 v3, 0x2d0

    if-gt v2, v3, :cond_1

    .line 45
    invoke-static {v1}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->d:Ljava/lang/String;

    .line 59
    return-void

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0x27

    new-instance v1, Lcom/iflytek/inputmethod/input/b/a/c/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/b/a/c/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/b/a/c/c;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 64
    const/16 v0, 0x26

    new-instance v1, Lcom/iflytek/inputmethod/input/b/a/c/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/input/b/a/c/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/b/a/c/c;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 65
    const/4 v0, 0x6

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/b/a/c/c;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 66
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->b:Z

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/input/b/a/a/a;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 75
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/b/a/c/c;->a()V

    .line 76
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/b/a/c/c;->b()V

    .line 77
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/b/a/c/c;->f()V

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/input/b/a/c/c;->b(ILjava/lang/String;)V

    .line 79
    const/16 v0, 0x26

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/b/a/c/c;->b(ILjava/lang/String;)V

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/b/a/c/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/b/a/c/c;->b(ILjava/lang/String;)V

    .line 81
    const-string/jumbo v0, "CAROUSEL"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/input/b/a/c/c;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    check-cast v0, Lcom/iflytek/inputmethod/input/b/a/a/a;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
