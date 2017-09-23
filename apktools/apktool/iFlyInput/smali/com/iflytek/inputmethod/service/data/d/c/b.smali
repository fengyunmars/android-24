.class public final Lcom/iflytek/inputmethod/service/data/d/c/b;
.super Lcom/iflytek/inputmethod/service/data/d/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/d/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/theme/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/theme/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    .line 12
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "IMAGE_COLOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/b;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/theme/b;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/theme/b;->a(I)V

    .line 26
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
