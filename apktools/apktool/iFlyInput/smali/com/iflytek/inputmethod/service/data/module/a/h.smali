.class public final Lcom/iflytek/inputmethod/service/data/module/a/h;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/a/l;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/a/l;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/a/l;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 27
    const-string/jumbo v0, "MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/a/l;

    const-string/jumbo v2, ","

    invoke-static {p2, v2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/a/l;->a([I)V

    :goto_0
    move v0, v1

    .line 38
    :goto_1
    return v0

    .line 29
    :cond_0
    const-string/jumbo v0, "EXTRA_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/a/l;

    const-string/jumbo v2, ","

    invoke-static {p2, v2}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/a/l;->b([I)V

    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, "CLICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/a/l;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/h;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/a/a;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/a/l;->a(Lcom/iflytek/inputmethod/service/data/module/a/a;)V

    goto :goto_0

    .line 33
    :cond_2
    const-string/jumbo v0, "LONG_CLICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/a/l;

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/h;->a:Lcom/iflytek/common/a/c/d/b;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/a/a;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/a/l;->b(Lcom/iflytek/inputmethod/service/data/module/a/a;)V

    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/h;->b:Lcom/iflytek/inputmethod/service/data/module/a/l;

    .line 7
    return-object v0
.end method
