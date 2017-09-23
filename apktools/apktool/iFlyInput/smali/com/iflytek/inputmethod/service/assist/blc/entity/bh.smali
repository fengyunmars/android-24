.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->d:I

    .line 45
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->e:Ljava/lang/String;

    .line 53
    return-void
.end method
