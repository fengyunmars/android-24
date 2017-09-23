.class public Lcom/iflytek/common/lib/c/e/z;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iflytek/common/lib/c/e/m;

.field protected b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/e/z;->a:Lcom/iflytek/common/lib/c/e/m;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/common/lib/c/e/m;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/z;->a:Lcom/iflytek/common/lib/c/e/m;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/c/e/z;->a:Lcom/iflytek/common/lib/c/e/m;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/z;->a:Lcom/iflytek/common/lib/c/e/m;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/iflytek/common/lib/c/e/z;->a:Lcom/iflytek/common/lib/c/e/m;

    iget v0, v0, Lcom/iflytek/common/lib/c/e/m;->a:I

    .line 63
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/iflytek/common/lib/c/e/z;->b:I

    goto :goto_0
.end method

.method public final a(I)Lcom/iflytek/common/lib/c/e/z;
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/iflytek/common/lib/c/e/z;->b:I

    .line 68
    return-object p0
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/iflytek/common/lib/c/e/z;->c:J

    .line 53
    return-void
.end method
