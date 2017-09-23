.class public final Lcom/iflytek/inputmethod/service/data/d/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 56
    if-eqz p3, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "offset-land.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v1}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/iflytek/common/a/c/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    new-instance v2, Lcom/iflytek/inputmethod/service/data/d/c/p;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/d/c/p;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 66
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 70
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/iflytek/inputmethod/service/data/d/c/p;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Lcom/iflytek/inputmethod/service/data/d/c;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    .line 73
    array-length v4, v1

    if-ne v4, v6, :cond_2

    .line 74
    aget v1, v1, v7

    invoke-virtual {p1, v1, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(I[IZ)V

    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "offset.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 76
    aget v4, v1, v7

    aget v1, v1, v6

    invoke-virtual {p1, v4, v1, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/theme/l;->a(II[IZ)V

    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 43
    if-eqz p2, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offset"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "info.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    new-instance v2, Lcom/iflytek/common/a/c/c/b;

    invoke-direct {v2}, Lcom/iflytek/common/a/c/c/b;-><init>()V

    .line 1094
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lcom/iflytek/common/a/c/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/HashMap;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_1

    .line 1097
    new-instance v2, Lcom/iflytek/inputmethod/service/data/d/c/l;

    invoke-direct {v2}, Lcom/iflytek/inputmethod/service/data/d/c/l;-><init>()V

    .line 1098
    const-string/jumbo v3, "Offset_Info"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1100
    if-eqz v0, :cond_1

    .line 1101
    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/l;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/k;

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p4, p5}, Lcom/iflytek/inputmethod/service/data/module/theme/k;->a(II)Lcom/iflytek/inputmethod/service/data/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/service/data/a/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/q;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "offset"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/d/c/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/iflytek/inputmethod/service/data/d/c/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;Z)V

    .line 49
    invoke-static {p1, p2, v0, v4}, Lcom/iflytek/inputmethod/service/data/d/c/q;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/theme/l;Ljava/lang/String;Z)V

    .line 52
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1104
    goto :goto_0
.end method
