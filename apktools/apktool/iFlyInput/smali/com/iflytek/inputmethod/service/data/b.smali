.class final Lcom/iflytek/inputmethod/service/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/b;->a:Z

    .line 39
    iput p2, p0, Lcom/iflytek/inputmethod/service/data/b;->b:I

    .line 40
    iput p3, p0, Lcom/iflytek/inputmethod/service/data/b;->c:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/data/b;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/b;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/data/b;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b;->b:I

    return v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/data/b;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/b;->c:I

    return v0
.end method
