.class public final Lcom/iflytek/inputmethod/service/data/d/c/k;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/k;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 31
    const/16 v0, 0x1b

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/j;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/k;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 32
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/service/data/module/theme/q;
    .locals 3

    .prologue
    const/16 v2, 0x1b

    .line 18
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/k;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/k;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/d/c/k;->f()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "theme_info.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/k;->b(ILjava/lang/String;)V

    .line 22
    const-string/jumbo v0, "THEME_INFO"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/k;->a(ILjava/lang/String;)Ljava/lang/Object;

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
