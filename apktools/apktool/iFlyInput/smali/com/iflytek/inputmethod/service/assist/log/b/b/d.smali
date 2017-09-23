.class public final Lcom/iflytek/inputmethod/service/assist/log/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/service/assist/log/b/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->e:Z

    .line 23
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a:I

    .line 24
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    .line 26
    return-void
.end method

.method public static a(ILjava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/b/b/d;
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    .line 39
    iget-boolean v2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->f:Z

    if-eqz v2, :cond_0

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->f:Z

    .line 41
    iput-wide p2, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    .line 42
    iput-object p1, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    .line 43
    iput p0, v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a:I

    .line 51
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;-><init>(ILjava/lang/String;J)V

    .line 48
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 49
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;J)Lcom/iflytek/inputmethod/service/assist/log/b/b/d;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->a:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->b:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->c:J

    .line 32
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->e:Z

    .line 33
    iput v2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->d:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/d;->f:Z

    .line 35
    return-void
.end method
