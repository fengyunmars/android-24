.class public final Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;
.super Lcom/iflytek/common/a/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/common/a/c/a/b",
        "<",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/iflytek/common/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 15
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "AUTHOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->t(Ljava/lang/String;)V

    .line 68
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 26
    :cond_0
    const-string/jumbo v0, "APPMiNVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->h(I)V

    goto :goto_0

    .line 28
    :cond_1
    const-string/jumbo v0, "DESCRIPTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string/jumbo v0, "ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_3
    const-string/jumbo v0, "NAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string/jumbo v0, "VERTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->i(I)V

    goto :goto_0

    .line 36
    :cond_5
    const-string/jumbo v0, "VERSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->i(I)V

    goto :goto_0

    .line 38
    :cond_6
    const-string/jumbo v0, "APILEVEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->j(I)V

    goto :goto_0

    .line 40
    :cond_7
    const-string/jumbo v0, "ICON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_8
    const-string/jumbo v0, "SHORTCUTINMENU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->b(Z)V

    goto/16 :goto_0

    .line 44
    :cond_9
    const-string/jumbo v0, "MENUSHORTCUTNAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_a
    const-string/jumbo v0, "MENUSHORTCUTICON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_b
    const-string/jumbo v0, "SHORTCUTINSETTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->c(Z)V

    goto/16 :goto_0

    .line 50
    :cond_c
    const-string/jumbo v0, "SETTINGSHORTCUTICON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->r(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_d
    const-string/jumbo v0, "RESOLUTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    const/16 v1, 0x2c

    invoke-static {p2, v1}, Lcom/iflytek/common/util/b/f;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :cond_e
    const-string/jumbo v0, "DEFAULT_RES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_f
    const-string/jumbo v0, "LOADSO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->e(Z)V

    goto/16 :goto_0

    .line 58
    :cond_10
    const-string/jumbo v0, "SHOWMGR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->d(Z)V

    goto/16 :goto_0

    .line 60
    :cond_11
    const-string/jumbo v0, "PROTOCL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->k(I)V

    goto/16 :goto_0

    .line 62
    :cond_12
    const-string/jumbo v0, "AUTOINSTALL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 63
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-static {p2}, Lcom/iflytek/common/util/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->a(Z)V

    goto/16 :goto_0

    .line 65
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1019
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/plugin/a/e;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 8
    return-object v0
.end method
