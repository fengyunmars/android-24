.class public final Lcom/iflytek/inputmethod/service/data/d/b/a/e;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/k/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    .line 20
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "BG_COLOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->b(I)V

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_1
    const-string/jumbo v0, "IMAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    const-string/jumbo v0, "TEXT_COLOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/c;->a(I)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1024
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/k/c;

    .line 13
    return-object v0
.end method
