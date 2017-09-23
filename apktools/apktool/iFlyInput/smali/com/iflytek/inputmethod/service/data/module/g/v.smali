.class public final Lcom/iflytek/inputmethod/service/data/module/g/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/v;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/v;->d:I

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/v;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/v;->c:I

    .line 44
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/v;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/v;->c:I

    return v0
.end method
