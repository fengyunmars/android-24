.class final Lcom/iflytek/inputmethod/service/smart/e/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/util/e/b;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Z)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->c:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    iput-boolean p2, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIIZ)V
    .locals 10

    .prologue
    .line 1265
    if-nez p4, :cond_0

    .line 1266
    int-to-long v2, p2

    int-to-long v4, p3

    iget-boolean v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v6, p4

    invoke-static/range {v1 .. v9}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([BJJZZ[CI)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->a:I

    .line 1280
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->c:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->h(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Lcom/iflytek/inputmethod/service/smart/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/a;->a()[C

    move-result-object v8

    .line 1270
    int-to-long v2, p2

    int-to-long v4, p3

    iget-boolean v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->b:Z

    array-length v9, v8

    move-object v1, p1

    move v6, p4

    invoke-static/range {v1 .. v9}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([BJJZZ[CI)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->a:I

    .line 1272
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->a:I

    if-gez v0, :cond_1

    .line 1273
    iget v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->a:I

    neg-int v0, v0

    new-array v8, v0, [C

    .line 1274
    int-to-long v2, p2

    int-to-long v4, p3

    iget-boolean v7, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->b:Z

    array-length v9, v8

    move-object v1, p1

    move v6, p4

    invoke-static/range {v1 .. v9}, Lcom/iflytek/inputmethod/service/smart/engine/e;->a([BJJZZ[CI)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->a:I

    .line 1277
    :cond_1
    invoke-static {v8}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c([C)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/k;->c:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;)Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    goto :goto_0
.end method
