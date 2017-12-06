.class public Lcom/sijla/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sijla/e/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Lcom/sijla/e/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/sijla/e/g;->a:Ljava/lang/String;

    .line 40
    sget-boolean v0, Lcom/sijla/common/a;->b:Z

    sput-boolean v0, Lcom/sijla/e/g;->b:Z

    .line 41
    sget-boolean v0, Lcom/sijla/common/a;->b:Z

    sput-boolean v0, Lcom/sijla/e/g;->c:Z

    .line 42
    sget-boolean v0, Lcom/sijla/common/a;->b:Z

    sput-boolean v0, Lcom/sijla/e/g;->d:Z

    .line 43
    sget-boolean v0, Lcom/sijla/common/a;->b:Z

    sput-boolean v0, Lcom/sijla/e/g;->e:Z

    .line 44
    sget-boolean v0, Lcom/sijla/common/a;->b:Z

    sput-boolean v0, Lcom/sijla/e/g;->f:Z

    .line 45
    sget-boolean v0, Lcom/sijla/common/a;->b:Z

    sput-boolean v0, Lcom/sijla/e/g;->g:Z

    return-void
.end method

.method public static a()Ljava/lang/StackTraceElement;
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    const-string/jumbo v0, "%s.%s(L:%d)"

    .line 49
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/sijla/e/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sijla/e/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 90
    sget-boolean v0, Lcom/sijla/e/g;->b:Z

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/sijla/e/g;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/sijla/e/g;->h:Lcom/sijla/e/g$a;

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/sijla/e/g;->h:Lcom/sijla/e/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qlog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sijla/e/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qlog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 114
    sget-boolean v0, Lcom/sijla/e/g;->c:Z

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/sijla/e/g;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/sijla/e/g;->h:Lcom/sijla/e/g$a;

    if-eqz v1, :cond_1

    .line 119
    sget-object v1, Lcom/sijla/e/g;->h:Lcom/sijla/e/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qlog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sijla/e/g$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qlog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    sget-boolean v0, Lcom/sijla/e/g;->d:Z

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/sijla/e/g;->a()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/sijla/e/g;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/sijla/e/g;->h:Lcom/sijla/e/g$a;

    if-eqz v1, :cond_1

    .line 143
    sget-object v1, Lcom/sijla/e/g;->h:Lcom/sijla/e/g$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qlog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sijla/e/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "qlog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
