.class public final Lcom/iflytek/inputmethod/input/process/l/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method private static a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/l/d/a;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "2"

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/l/d/a;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v0, "3"

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1187
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/inputmethod/input/process/l/d/b;->a:Ljava/lang/String;

    .line 1188
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/l/d/b;->b:Z

    .line 1189
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/l/d/b;->e:Z

    .line 1190
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/l/d/b;->c:Z

    .line 1191
    sput-boolean v1, Lcom/iflytek/inputmethod/input/process/l/d/b;->d:Z

    .line 184
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    if-nez p6, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/l/d/b;->e:Z

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 74
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT21002"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "d_pkg"

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "d_partner"

    invoke-virtual {v0, v1, p5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "d_keyword"

    invoke-virtual {v0, v1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "d_cand"

    invoke-virtual {p2}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "d_planid"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "d_scene"

    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {p6, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 82
    invoke-interface {p6}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 83
    sput-boolean v3, Lcom/iflytek/inputmethod/input/process/l/d/b;->e:Z

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89
    if-nez p5, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/l/d/b;->d:Z

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 94
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT21004"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v1, "d_pkg"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v1, "d_partner"

    invoke-virtual {v0, v1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v1, "d_keyword"

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v1, "d_planid"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "d_scene"

    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {p5, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 101
    invoke-interface {p5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 102
    sput-boolean v3, Lcom/iflytek/inputmethod/input/process/l/d/b;->d:Z

    goto :goto_0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/l/d/b;->b:Z

    if-nez v0, :cond_0

    .line 33
    sput-object p2, Lcom/iflytek/inputmethod/input/process/l/d/b;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 35
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT21001"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "d_pkg"

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "d_partner"

    invoke-virtual {v0, v1, p5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "d_keyword"

    invoke-virtual {v0, v1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "d_planid"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "d_scene"

    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {p6, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 42
    invoke-interface {p6}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 43
    sput-boolean v3, Lcom/iflytek/inputmethod/input/process/l/d/b;->b:Z

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V
    .locals 3

    .prologue
    .line 170
    if-nez p3, :cond_0

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 174
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT21006"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v1, "d_success"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v1, "d_partner"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string/jumbo v1, "d_planid"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v1, 0x1

    invoke-interface {p3, v1, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 179
    invoke-interface {p3}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    goto :goto_0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/log/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 108
    if-nez p5, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/l/d/b;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/iflytek/inputmethod/input/process/l/d/b;->d:Z

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 113
    const-string/jumbo v1, "opcode"

    const-string/jumbo v2, "FT21003"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v1, "d_pkg"

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v1, "d_partner"

    invoke-virtual {v0, v1, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v1, "d_keyword"

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v1, "d_planid"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v1, "d_scene"

    invoke-static {p0}, Lcom/iflytek/inputmethod/input/process/l/d/b;->a(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {p5, v3, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 120
    invoke-interface {p5}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->y_()V

    .line 121
    sput-boolean v3, Lcom/iflytek/inputmethod/input/process/l/d/b;->c:Z

    goto :goto_0
.end method
