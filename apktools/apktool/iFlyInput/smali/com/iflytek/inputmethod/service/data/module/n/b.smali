.class public final Lcom/iflytek/inputmethod/service/data/module/n/b;
.super Lcom/iflytek/inputmethod/service/data/module/n/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/module/n/c;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/n/j;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/b;->a:I

    .line 21
    iput v1, p0, Lcom/iflytek/inputmethod/service/data/module/n/b;->b:I

    .line 23
    return v1
.end method

.method protected final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/n/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/n/b;->d:Lcom/iflytek/inputmethod/service/data/module/n/j;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/iflytek/inputmethod/service/data/module/n/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    return v0
.end method
