.class public final Lcom/iflytek/inputmethod/plugin/a/b;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/plugin/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/iflytek/inputmethod/plugin/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/iflytek/inputmethod/plugin/a/a;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/plugin/a/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/b;->a:Lcom/iflytek/inputmethod/plugin/a/a;

    .line 18
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    const-string/jumbo v2, "plugin_path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/b;->a:Lcom/iflytek/inputmethod/plugin/a/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/plugin/a/a;->b(Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return v1

    .line 29
    :cond_1
    const-string/jumbo v2, "plugin_state"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/b;->a:Lcom/iflytek/inputmethod/plugin/a/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/plugin/a/a;->a(I)V

    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v2, "plugin_enable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/a/b;->a:Lcom/iflytek/inputmethod/plugin/a/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/plugin/a/a;->a(Z)V

    goto :goto_0

    .line 33
    :cond_4
    const-string/jumbo v2, "plugin_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/b;->a:Lcom/iflytek/inputmethod/plugin/a/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/plugin/a/a;->b(I)V

    goto :goto_0

    .line 35
    :cond_5
    const-string/jumbo v2, "plugin_auto_install"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/a/b;->a:Lcom/iflytek/inputmethod/plugin/a/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/plugin/a/a;->b(Z)V

    goto :goto_0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1022
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/a/b;->a:Lcom/iflytek/inputmethod/plugin/a/a;

    .line 11
    return-object v0
.end method
