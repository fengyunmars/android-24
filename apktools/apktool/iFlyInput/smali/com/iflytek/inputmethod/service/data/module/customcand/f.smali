.class public final Lcom/iflytek/inputmethod/service/data/module/customcand/f;
.super Lcom/iflytek/common/a/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a;-><init>()V

    .line 17
    const/16 v0, 0xc

    const-string/jumbo v1, "custom/cand/custom.ini"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->b(ILjava/lang/String;)V

    .line 18
    const/16 v0, 0xd

    const-string/jumbo v1, "custom/cand/custom.ini"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->b(ILjava/lang/String;)V

    .line 19
    const/16 v0, 0xe

    const-string/jumbo v1, "custom/cand/custom.ini"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->b(ILjava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->a:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;
    .locals 3

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->b:Ljava/lang/String;

    .line 26
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "custom/cand"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "style.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->b(ILjava/lang/String;)V

    .line 27
    const/16 v0, 0xd

    const-string/jumbo v1, "SUPPORT"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData;

    .line 28
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 51
    const/16 v0, 0xc

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/customcand/d;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 52
    const/16 v0, 0xd

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/customcand/g;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 53
    const/16 v0, 0xe

    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/customcand/e;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 54
    const/4 v0, 0x5

    new-instance v1, Lcom/iflytek/inputmethod/service/data/d/b/p;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/d/b/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/f;->a(ILcom/iflytek/common/a/c/d/a;)V

    .line 55
    return-void
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
