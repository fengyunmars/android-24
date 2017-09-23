.class public final Lcom/iflytek/inputmethod/input/process/flowwindow/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iflytek/inputmethod/service/assist/log/c/a;)V
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 26
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT54001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 28
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0
.end method

.method public static a(ZILcom/iflytek/inputmethod/service/assist/log/c/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 52
    if-nez p2, :cond_0

    .line 76
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 57
    if-ne v3, p0, :cond_3

    .line 58
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT54002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "left_pay"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 75
    invoke-interface {p2}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0

    .line 61
    :cond_2
    if-ne p1, v4, :cond_1

    .line 62
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "left_web"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_3
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT54003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-ne p1, v3, :cond_4

    .line 68
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "right_pay"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_4
    if-ne p1, v4, :cond_1

    .line 70
    const-string/jumbo v1, "d_type"

    const-string/jumbo v2, "right_web"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static b(Lcom/iflytek/inputmethod/service/assist/log/c/a;)V
    .locals 3

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 39
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT54004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 41
    invoke-interface {p0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0
.end method
