.class public final Lcom/iflytek/inputmethod/service/assist/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/a/b;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/a/b;Ljava/lang/String;FLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/a/c;->a:Lcom/iflytek/inputmethod/service/assist/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/a/c;->b:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/iflytek/inputmethod/service/assist/a/c;->c:F

    .line 38
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/assist/a/c;->d:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/iflytek/inputmethod/service/assist/a/c;->c:F

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/a/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
