.class public final Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/musickeyboard/PluginShareCallBack;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

.field private b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

.field private c:J

.field private d:Lcom/iflytek/inputmethod/share/i;

.field private e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/blc/b/a;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 35
    iput-object p2, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    .line 36
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;

    .line 98
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 100
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 101
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->x()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;->onLoadShareText(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->z()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    invoke-interface {v2, v1}, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;->onLoadShareUrl(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->y()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;->onLoadShareImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;->onLoadShareText(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;->onLoadShareUrl(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;->onLoadShareImageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    if-eqz v1, :cond_0

    .line 56
    const-string/jumbo v1, "key_share_text"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "key_share_url"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "key_share_image_url"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->a:Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-object v0
.end method

.method public final lauchShareModule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 78
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 79
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->d:Lcom/iflytek/inputmethod/share/i;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/iflytek/inputmethod/share/i;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/share/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->d:Lcom/iflytek/inputmethod/share/i;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->d:Lcom/iflytek/inputmethod/share/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/share/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final loadImeData(Lcom/iflytek/inputmethod/plugin/listener/OnBasePluginListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    check-cast p1, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    .line 1072
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v1, 0xc

    const-string/jumbo v3, "EFACDBD6-64A1-EF28-47C1-E3AD81B71811"

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->c:J

    .line 69
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->c:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 44
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->e:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 45
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->b:Lcom/iflytek/inputmethod/plugin/type/musickeyboard/OnMusicKeyboardPluginListener;

    .line 46
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->d:Lcom/iflytek/inputmethod/share/i;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->d:Lcom/iflytek/inputmethod/share/i;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/share/i;->b()V

    .line 48
    iput-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/musickeyboard/a;->d:Lcom/iflytek/inputmethod/share/i;

    .line 50
    :cond_0
    return-void
.end method
