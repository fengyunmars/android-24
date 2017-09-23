.class final Lcom/iflytek/inputmethod/service/smart/e/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/util/e/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/h;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIZ)V
    .locals 8

    .prologue
    const/16 v0, 0x2711

    .line 378
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/h;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->e(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/h;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    .line 1193
    const-string/jumbo v1, "79"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadResByFd(I[BJJZ)Z

    move-result v0

    .line 379
    invoke-static {v7, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Z)Z

    .line 382
    :cond_0
    return-void
.end method
