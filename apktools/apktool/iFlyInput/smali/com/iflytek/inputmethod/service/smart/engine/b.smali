.class public final Lcom/iflytek/inputmethod/service/smart/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/StringBuilder;

.field private static e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->a:Z

    .line 16
    sput-boolean v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->b:Z

    .line 22
    sput-boolean v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->c:Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string/jumbo v0, "[["

    return-object v0
.end method

.method public static a([C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->b:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a([CI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    sget-boolean v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->b:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    sget-boolean v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string/jumbo v0, "LocalEngine"

    invoke-static {v0, p0, p1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "EngineLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addEngineParmLog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x3a

    const/4 v0, 0x0

    .line 49
    sget-boolean v1, Lcom/iflytek/inputmethod/service/smart/engine/b;->a:Z

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    array-length v1, p1

    .line 53
    sget-boolean v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->c:Z

    if-eqz v2, :cond_4

    .line 54
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    sget-object v3, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 55
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-lez v1, :cond_3

    sget-boolean v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->b:Z

    if-eqz v2, :cond_3

    .line 57
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->e:Ljava/lang/StringBuilder;

    sget-object v3, Lcom/iflytek/inputmethod/service/smart/engine/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_2

    .line 60
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->e:Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->e:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/engine/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/g/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    :goto_2
    const-string/jumbo v0, "LocalEngine"

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "EngineLog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addEngineStepLog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 67
    sget-object v3, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    sget-object v4, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 68
    array-length v3, v2

    if-le v3, v6, :cond_5

    .line 69
    sget-object v3, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_3
    if-lez v1, :cond_3

    sget-boolean v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->b:Z

    if-eqz v2, :cond_3

    .line 74
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_6

    .line 76
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_5
    sget-object v2, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 78
    :cond_6
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v0, Lcom/iflytek/inputmethod/service/smart/engine/b;->d:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/iflytek/inputmethod/service/smart/engine/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "[["

    return-object v0
.end method
