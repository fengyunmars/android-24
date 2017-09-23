.class final Lcom/iflytek/inputmethod/service/smart/e/a/d/m;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;B)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;-><init>(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keystokeinitstatus"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",keystokespacestatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/g/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mem left:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/i/i;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "process mem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->a(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/i/i;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "total mem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/common/util/i/i;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",loaddictStep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->c(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",engieninit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->d(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocalEnginemock keystoke crash with init fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/e/a/d/m;->a:Lcom/iflytek/inputmethod/service/smart/e/a/d/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/e/a/d/g;->b(Lcom/iflytek/inputmethod/service/smart/e/a/d/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 304
    :cond_0
    return-void
.end method
