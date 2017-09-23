.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->a:J

    .line 19
    iput p3, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->b:I

    .line 20
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/ac;->c:I

    return v0
.end method
