.class public final Lcom/iflytek/inputmethod/service/data/d/b/s;
.super Lcom/iflytek/inputmethod/service/data/d/b/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/s;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/s;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/s;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 11
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "Scale_Mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/b/s;->b:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/k/s;->c(I)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/b/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
