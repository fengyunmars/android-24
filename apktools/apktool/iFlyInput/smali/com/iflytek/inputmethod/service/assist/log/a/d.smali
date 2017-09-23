.class public final Lcom/iflytek/inputmethod/service/assist/log/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/a/d;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/iflytek/inputmethod/service/assist/log/a/d;->b:J

    .line 10
    iput-wide p4, p0, Lcom/iflytek/inputmethod/service/assist/log/a/d;->c:J

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/d;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/iflytek/inputmethod/service/assist/log/a/d;->c:J

    return-wide v0
.end method
