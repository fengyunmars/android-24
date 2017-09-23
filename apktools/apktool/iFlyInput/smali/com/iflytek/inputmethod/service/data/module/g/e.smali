.class public final Lcom/iflytek/inputmethod/service/data/module/g/e;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/g/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/e;->b:Ljava/util/ArrayList;

    .line 95
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    const-string/jumbo v1, "CONTENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 112
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/g/e;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v5, 0x5

    invoke-interface {v4, v5, v0}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 113
    if-eqz v0, :cond_2

    .line 116
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/data/module/g/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    .line 1102
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/e;->b:Ljava/util/ArrayList;

    .line 90
    return-object v0
.end method
