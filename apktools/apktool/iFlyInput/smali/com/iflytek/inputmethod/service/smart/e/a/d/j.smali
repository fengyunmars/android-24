.class final Lcom/iflytek/inputmethod/service/smart/e/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/util/e/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

.field private b:I


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)V
    .locals 1

    .prologue
    .line 853
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;->b:I

    return-void
.end method


# virtual methods
.method public final a([BIIZ)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 858
    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;->b:I

    if-ne v1, v7, :cond_0

    .line 859
    int-to-long v2, p2

    int-to-long v4, p3

    .line 1468
    const-string/jumbo v1, "51"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v8, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v1, v6}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    move v6, p4

    move v8, v7

    .line 1470
    invoke-static/range {v1 .. v8}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadInternalCustomDict([BJJZIZ)I

    move-result v1

    .line 859
    iput v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;->b:I

    .line 861
    const-string/jumbo v1, "LocalKeystokeInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_0
    if-eqz p4, :cond_1

    .line 864
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    iget v2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/j;->b:I

    if-ne v2, v7, :cond_2

    :goto_0
    invoke-static {v1, v7}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Z)Z

    .line 866
    :cond_1
    return-void

    :cond_2
    move v7, v0

    .line 864
    goto :goto_0
.end method
