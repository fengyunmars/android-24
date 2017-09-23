.class public final Lcom/iflytek/inputmethod/service/data/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/iflytek/inputmethod/service/data/c/bh;

.field private d:Lcom/iflytek/inputmethod/service/data/module/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/m;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/q;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/q;-><init>(Lcom/iflytek/inputmethod/service/data/b/m;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->b:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/data/b/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/m;Lcom/iflytek/inputmethod/service/data/module/b/a;)V
    .locals 0

    .prologue
    .line 28
    .line 2141
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/m;->d:Lcom/iflytek/inputmethod/service/data/module/b/a;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/m;Lcom/iflytek/inputmethod/service/data/module/b/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/data/b/m;->a(Lcom/iflytek/inputmethod/service/data/module/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    .line 1145
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1147
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "symbol.ud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iflytek/common/util/e/a;->a(Ljava/lang/String;[BZZ)Z

    .line 28
    return-void
.end method

.method private a(Lcom/iflytek/inputmethod/service/data/module/b/b;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->d:Lcom/iflytek/inputmethod/service/data/module/b/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/b/a;->a(Lcom/iflytek/inputmethod/service/data/module/b/b;)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->c:Lcom/iflytek/inputmethod/service/data/c/bh;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->c:Lcom/iflytek/inputmethod/service/data/c/bh;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bh;->a()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->d:Lcom/iflytek/inputmethod/service/data/module/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/iflytek/inputmethod/service/data/b/p;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/service/data/b/p;-><init>(Lcom/iflytek/inputmethod/service/data/b/m;Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v1, v0}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 138
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-static {p0}, Lcom/iflytek/common/util/e/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b/m;)Z
    .locals 2

    .prologue
    .line 28
    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/data/b/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "symbol.ud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1117
    :cond_0
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->g(Ljava/lang/String;)Z

    .line 1118
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/service/data/b/m;)V
    .locals 1

    .prologue
    .line 28
    .line 3106
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->d:Lcom/iflytek/inputmethod/service/data/module/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/b/a;->b()V

    .line 3107
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->c:Lcom/iflytek/inputmethod/service/data/c/bh;

    if-eqz v0, :cond_0

    .line 3108
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->c:Lcom/iflytek/inputmethod/service/data/c/bh;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/bh;->a()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/n;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/n;-><init>(Lcom/iflytek/inputmethod/service/data/b/m;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bh;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/m;->c:Lcom/iflytek/inputmethod/service/data/c/bh;

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/b/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/iflytek/common/util/i/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/data/b/m;->a(Lcom/iflytek/inputmethod/service/data/module/b/b;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/b/m;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public final b()Lcom/iflytek/inputmethod/service/data/module/b/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/m;->d:Lcom/iflytek/inputmethod/service/data/module/b/a;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/iflytek/inputmethod/service/data/b/o;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/data/b/o;-><init>(Lcom/iflytek/inputmethod/service/data/b/m;)V

    sget-object v1, Lcom/iflytek/common/a/d/a/c;->a:Lcom/iflytek/common/a/d/a/c;

    invoke-static {v0, v1}, Lcom/iflytek/common/a/d/a;->a(Ljava/lang/Runnable;Lcom/iflytek/common/a/d/a/c;)V

    .line 103
    return-void
.end method
