.class public final Lcom/iflytek/inputmethod/service/data/d/c/h;
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
    .line 10
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/f/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/f/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    .line 11
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "SHOW_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/c;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/c;->a(I)V

    .line 27
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 22
    :cond_0
    const-string/jumbo v0, "ZOOM_RECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/c;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/data/d/c;->h(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/f/c;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/service/data/d/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1015
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/c;

    .line 7
    return-object v0
.end method

.method protected final c()Lcom/iflytek/inputmethod/service/data/module/theme/c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/d/c/h;->b:Lcom/iflytek/inputmethod/service/data/module/theme/c;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/f/c;

    return-object v0
.end method
