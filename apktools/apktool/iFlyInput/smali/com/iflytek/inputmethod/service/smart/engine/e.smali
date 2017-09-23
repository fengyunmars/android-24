.class public final Lcom/iflytek/inputmethod/service/smart/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(CII)I
    .locals 4

    .prologue
    .line 233
    const-string/jumbo v0, "27"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {p0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartProcessInputKeys(CII)I

    move-result v0

    .line 235
    return v0
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 78
    const-string/jumbo v0, "7"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrExitRealTimeRecog(I)I

    move-result v0

    .line 80
    return v0
.end method

.method public static a(ICII)I
    .locals 4

    .prologue
    .line 822
    const-string/jumbo v0, "78"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-static {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartEditPinyin(ICII)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 4

    .prologue
    .line 44
    const-string/jumbo v0, "3"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrSetParam(II)I

    move-result v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HcrParam_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 209
    const-string/jumbo v0, "23"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadUserDict(Ljava/lang/String;I)I

    move-result v0

    .line 211
    const-string/jumbo v1, "setUserDict"

    invoke-static {v1, p0}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return v0
.end method

.method public static a(Ljava/lang/String;Z[CI)I
    .locals 4

    .prologue
    .line 402
    const-string/jumbo v0, "47"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadClassDict(Ljava/lang/String;Z[CI)I

    move-result v0

    .line 404
    return v0
.end method

.method public static a([BJJZZ[CI)I
    .locals 5

    .prologue
    .line 418
    const-string/jumbo v0, "48"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static/range {p0 .. p8}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadInternalClsDict([BJJZZ[CI)I

    move-result v0

    .line 422
    return v0
.end method

.method public static a([CI)I
    .locals 2

    .prologue
    .line 269
    const-string/jumbo v0, "33"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetCombinationKeys([CI)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "18"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartReleaseEngine()V

    .line 190
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 433
    const-string/jumbo v0, "49"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartDetachClassDict(Ljava/lang/String;)Z

    move-result v0

    .line 435
    return v0
.end method

.method public static a(Z[CII)Z
    .locals 5

    .prologue
    .line 281
    invoke-static {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartAddUserWord(Z[CII)Z

    move-result v0

    .line 282
    const-string/jumbo v1, "37"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return v0
.end method

.method public static a([BIIZ)Z
    .locals 7

    .prologue
    const/16 v0, 0x2712

    .line 201
    const-string/jumbo v1, "79"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, p0

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadResByFd(I[BJJZ)Z

    move-result v0

    .line 205
    return v0
.end method

.method public static a([CI[CII)Z
    .locals 4

    .prologue
    .line 691
    const-string/jumbo v0, "66"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a([CI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    invoke-static {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartControlUserAssociate([CI[CII)Z

    move-result v0

    .line 695
    return v0
.end method

.method public static b(I)I
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v0, "10"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeHcrUpdateRecogResult(I)I

    move-result v0

    .line 102
    return v0
.end method

.method public static b([CI)I
    .locals 4

    .prologue
    .line 795
    const-string/jumbo v0, "75"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    const/16 v0, 0x84

    invoke-static {p0, v0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartGetString([CII)I

    move-result v0

    return v0
.end method

.method public static b(II)V
    .locals 4

    .prologue
    .line 222
    const-string/jumbo v0, "25"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSetInputMethod(II)V

    .line 224
    const-string/jumbo v0, "setMethod"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 295
    const-string/jumbo v0, "39"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartSaveUserWords(Ljava/lang/String;I)Z

    move-result v0

    .line 297
    return v0
.end method

.method public static c(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 385
    const-string/jumbo v0, "80"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/16 v0, 0x2778

    invoke-static {p0, p1, v0}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadResByFile(Ljava/lang/String;II)Z

    move-result v0

    .line 389
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/common/util/g/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 390
    const-string/jumbo v2, "setHotWord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return v0
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 707
    const-string/jumbo v0, "67"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/smart/engine/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {p0, p1}, Lcom/iflytek/inputmethod/service/smart/engine/LocalEngine;->nativeSmartLoadAndSaveUserAss(Ljava/lang/String;I)Z

    move-result v0

    .line 709
    return v0
.end method
