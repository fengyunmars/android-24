.class public final Lcom/iflytek/inputmethod/plugin/type/handwrite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/PluginBaseCallBack;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;

.field private c:J

.field private d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/blc/b/a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->b:Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;

    .line 67
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/ak;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 69
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 70
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->x()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->b:Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;->onLoadShareText(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->b:Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;->onLoadShareText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    const-string/jumbo v1, "key_share_text"

    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public final loadImeData(Lcom/iflytek/inputmethod/plugin/listener/OnBasePluginListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    check-cast p1, Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;

    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->b:Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;

    .line 1050
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const/16 v1, 0xc

    const-string/jumbo v3, "e381d800-00cd-11e3-b778-0800200c9a66"

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->c:J

    .line 47
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    iget-wide v2, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->c:J

    invoke-interface {v0, v2, v3}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(J)V

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->d:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/type/handwrite/a;->b:Lcom/iflytek/inputmethod/plugin/type/handwrite/OnHandWritePluginListener;

    .line 58
    return-void
.end method
