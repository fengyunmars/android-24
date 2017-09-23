.class public final Lcom/iflytek/inputmethod/service/assist/log/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->a:I

    .line 14
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->b:Ljava/lang/String;

    .line 15
    iput p3, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->c:I

    .line 47
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/b/i;->d:I

    return v0
.end method
