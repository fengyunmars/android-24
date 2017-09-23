.class public Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:J

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Lcom/iflytek/inputmethod/service/assist/log/entity/MonitorLog;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->c:Z

    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->c:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->d:Ljava/lang/String;

    return-object v0
.end method
