.class public final Lcom/iflytek/inputmethod/service/data/d/c/n;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/n;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/n;->c:Z

    .line 36
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/data/d/c/n;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 45
    const/16 v0, 0xf

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/m;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/n;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 46
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/n;->c:Z

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/service/data/module/theme/q;
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 18
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/n;->f()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "info.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/n;->b(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/n;->a()V

    .line 21
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/n;->b()V

    .line 22
    const-string/jumbo v0, "THEME_INFO"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/n;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
