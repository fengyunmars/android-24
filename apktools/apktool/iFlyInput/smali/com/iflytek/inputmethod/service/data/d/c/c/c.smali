.class public final Lcom/iflytek/inputmethod/service/data/d/c/c/c;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->c:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 30
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->b:Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "caidan.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->b:Z

    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0x22

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/c/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 47
    const/16 v0, 0x20

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/c/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 48
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->b:Z

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/service/data/module/theme/music/a;
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 57
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->a()V

    .line 58
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->b()V

    .line 59
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->f()V

    .line 60
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->b(ILjava/lang/String;)V

    .line 61
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->b(ILjava/lang/String;)V

    .line 62
    const-string/jumbo v0, "CAIDAN"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/c/c;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/a;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
