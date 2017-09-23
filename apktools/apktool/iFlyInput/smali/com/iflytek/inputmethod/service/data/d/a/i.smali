.class public final Lcom/iflytek/inputmethod/service/data/d/a/i;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/a/i;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/a/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x7

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/h;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/i;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 64
    const/16 v0, 0x8

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/i;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 65
    const/16 v0, 0x9

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/a/n;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/a/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/a/i;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 66
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/service/data/module/f/n;
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "layout"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "info.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/a/i;->b(ILjava/lang/String;)V

    .line 35
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/i;->b(ILjava/lang/String;)V

    .line 36
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/a/i;->b(ILjava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/iflytek/inputmethod/service/data/d/a/i;->j()V

    .line 39
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/d/a/i;->b(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "Layout_Info"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/a/i;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/a/i;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/a/i;->b()V

    .line 44
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/n;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fatal Error: Parsed layout info is null..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
