.class public final Lcom/iflytek/inputmethod/service/data/module/l/a;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/l/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/a;->a:Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 21
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    const-string/jumbo v1, "NAME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/a;->a:Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a(Ljava/lang/String;)V

    .line 47
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 32
    :cond_1
    const-string/jumbo v1, "CONTENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/16 v2, 0x2c

    invoke-static {p2, v2}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 35
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/a;->a:Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 39
    :cond_3
    const-string/jumbo v1, "MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    invoke-static {p2}, Lcom/iflytek/common/util/b/f;->c(Ljava/lang/String;)B

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/l/a;->a:Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/l/b;->a(B)V

    goto :goto_0

    .line 42
    :cond_4
    const-string/jumbo v1, "CODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/a;->a:Lcom/iflytek/inputmethod/service/data/module/l/b;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/l/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1025
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/l/a;->a:Lcom/iflytek/inputmethod/service/data/module/l/b;

    .line 8
    return-object v0
.end method
