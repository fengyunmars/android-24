.class public final Lcom/iflytek/inputmethod/service/data/module/customcand/e;
.super Lcom/iflytek/common/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/a",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 20
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 24
    const-string/jumbo v1, "KEYCODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->d(I)V

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 26
    :cond_2
    const-string/jumbo v1, "TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c(I)V

    goto :goto_0

    .line 28
    :cond_3
    const-string/jumbo v1, "PLUGIN_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    const-string/jumbo v1, "NAME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_5
    const-string/jumbo v1, "DESC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    const-string/jumbo v1, "SELECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(Z)V

    goto :goto_0

    .line 36
    :cond_7
    const-string/jumbo v1, "ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a(I)V

    goto :goto_0

    .line 38
    :cond_8
    const-string/jumbo v1, "LONG_PRESS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->b(I)V

    goto :goto_0

    .line 40
    :cond_9
    const-string/jumbo v1, "STYLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 43
    array-length v1, v2

    new-array v3, v1, [Lcom/iflytek/inputmethod/service/data/module/k/b;

    move v1, v0

    .line 44
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->a:Lcom/iflytek/common/a/c/d/b;

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "STYLE"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/iflytek/common/a/c/d/b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    aput-object v0, v3, v1

    .line 46
    aget-object v0, v3, v1

    if-eqz v0, :cond_a

    .line 49
    aget-object v0, v3, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/data/module/k/b;->f(I)V

    .line 44
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;->a([Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    goto/16 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1061
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/customcand/e;->b:Lcom/iflytek/inputmethod/service/data/module/customcand/CustomCandData$CustomCandItem;

    .line 13
    return-object v0
.end method
