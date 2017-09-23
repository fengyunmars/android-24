.class public final Lcom/iflytek/inputmethod/service/data/module/a/b;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/a/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/a/a;

    .line 14
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/a/a;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/a;->a(I)V

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 25
    :cond_1
    const-string/jumbo v0, "MULTI_INPUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/a/a;

    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/a;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    const-string/jumbo v0, "SEQUENCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "INPUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/a/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    const-string/jumbo v0, "HANDLE_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/a/a;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/a/a;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 34
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1018
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/a/b;->a:Lcom/iflytek/inputmethod/service/data/module/a/a;

    .line 7
    return-object v0
.end method
