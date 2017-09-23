.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->c:I

    .line 15
    iput-boolean p3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/cd;->a:Z

    return v0
.end method
