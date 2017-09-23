.class public final Lcom/iflytek/inputmethod/service/data/d/c/c/f;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->b:Z

    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x23

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/c/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 32
    const/16 v0, 0x21

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/c/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 33
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->b:Z

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/service/data/module/theme/music/c;
    .locals 4

    .prologue
    const/16 v3, 0x23

    .line 46
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->a()V

    .line 47
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->b()V

    .line 48
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->f()V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string/jumbo v1, "sound.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->b(ILjava/lang/String;)V

    .line 50
    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sound.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->b(ILjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "SOUND"

    invoke-virtual {p0, v3, v0}, Lcom/iflytek/inputmethod/service/data/d/c/c/f;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/music/c;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
