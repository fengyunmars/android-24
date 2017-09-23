.class public final Lcom/iflytek/inputmethod/service/assist/blc/entity/au;
.super Lcom/iflytek/inputmethod/service/assist/blc/entity/k;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "150001"

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/blc/entity/au;->h:Ljava/lang/String;

    .line 26
    return-void
.end method
