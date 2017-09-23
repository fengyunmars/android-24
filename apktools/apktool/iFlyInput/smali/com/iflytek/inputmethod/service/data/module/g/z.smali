.class public final Lcom/iflytek/inputmethod/service/data/module/g/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/iflytek/inputmethod/service/data/c/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/z;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/z;->a:I

    .line 21
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/data/c/bf;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/z;->d:Lcom/iflytek/inputmethod/service/data/c/bf;

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/z;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/data/module/g/z;->c:Z

    .line 37
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/data/module/g/z;->c:Z

    return v0
.end method
