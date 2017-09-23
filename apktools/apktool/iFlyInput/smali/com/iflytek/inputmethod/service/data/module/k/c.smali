.class public final Lcom/iflytek/inputmethod/service/data/module/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x3fc263

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/c;->b:I

    .line 17
    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/c;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/c;->b:I

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/c;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/c;->c:I

    .line 44
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/c;->c:I

    return v0
.end method
