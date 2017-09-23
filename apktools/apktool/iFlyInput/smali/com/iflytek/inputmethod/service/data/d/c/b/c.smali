.class public final Lcom/iflytek/inputmethod/service/data/d/c/b/c;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/c;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method protected final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x19

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/b/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/b/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/b/c;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 23
    const/16 v0, 0x1a

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/c/b/b;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/c/b/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/b/c;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 24
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/iflytek/inputmethod/service/data/module/theme/r;
    .locals 3

    .prologue
    const/16 v2, 0x19

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "theme"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "thememanifest.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/b/c;->b(ILjava/lang/String;)V

    .line 38
    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/data/d/c/b/c;->b(ILjava/lang/String;)V

    .line 39
    const-string/jumbo v0, "Theme_Manifest"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/service/data/d/c/b/c;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/r;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
