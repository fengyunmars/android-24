.class public final Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    .line 15
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "NAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->c(Ljava/lang/String;)V

    .line 47
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 26
    :cond_0
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v0, "PATH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v0, "VERSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->b(I)V

    goto :goto_0

    .line 32
    :cond_3
    const-string/jumbo v0, "ENABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->a(Z)V

    goto :goto_0

    .line 34
    :cond_4
    const-string/jumbo v0, "ICON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_5
    const-string/jumbo v0, "MENU_ICON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_6
    const-string/jumbo v0, "MENU_NAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_7
    const-string/jumbo v0, "APILEVEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->a(I)V

    goto/16 :goto_0

    .line 42
    :cond_8
    const-string/jumbo v0, "DESCRIPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 1019
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/c;

    .line 7
    return-object v0
.end method
