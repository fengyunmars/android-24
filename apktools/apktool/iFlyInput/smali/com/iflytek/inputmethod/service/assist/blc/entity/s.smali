.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->a:I

    .line 16
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->b:[B

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->a:I

    return v0
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/s;->b:[B

    return-object v0
.end method
