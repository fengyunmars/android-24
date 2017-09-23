.class public Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;
.super Lcom/iflytek/a/b/b/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/iflytek/a/b/a/b;
    a = "ci"
    b = 0x3e80
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "c_n"
    .end annotation
.end field

.field private c:[B
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "c_i"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/iflytek/a/b/a/a;
        a = "c_t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/iflytek/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->c:[B

    .line 49
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->d:J

    .line 53
    return-void
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->c:[B

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/data/contact/entity/a;->d:J

    return-wide v0
.end method
