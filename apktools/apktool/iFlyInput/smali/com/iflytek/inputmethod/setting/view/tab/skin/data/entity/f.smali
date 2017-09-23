.class public final Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/image/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iflytek/common/lib/image/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->a:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/a;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/BaseSkinData;)Lcom/iflytek/common/lib/image/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->b:Lcom/iflytek/common/lib/image/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->b:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->b:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->b:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->b:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->b:Lcom/iflytek/common/lib/image/c;

    invoke-interface {v0}, Lcom/iflytek/common/lib/image/c;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->b:Lcom/iflytek/common/lib/image/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/data/entity/f;->b:Lcom/iflytek/common/lib/image/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
