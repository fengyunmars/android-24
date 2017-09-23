.class final Lcom/iflytek/inputmethod/service/assist/download/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J

.field e:I

.field f:Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Landroid/content/Intent;

.field j:Landroid/content/Intent;

.field k:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->c:J

    .line 58
    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->d:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->g:[Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->a:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->a:I

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->a:I

    .line 94
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 95
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    aput-object p2, v0, v1

    .line 100
    :cond_3
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/download/s;->e:I

    goto :goto_0
.end method
