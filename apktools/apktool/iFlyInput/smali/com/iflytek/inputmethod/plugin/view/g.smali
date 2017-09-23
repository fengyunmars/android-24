.class final Lcom/iflytek/inputmethod/plugin/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Lcom/iflytek/inputmethod/service/data/module/plugin/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/g;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1035
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 2037
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 2038
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 2039
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 2040
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v1

    .line 2041
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/g;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V

    .line 2042
    iget-object v2, p0, Lcom/iflytek/inputmethod/plugin/view/g;->a:Lcom/iflytek/inputmethod/plugin/view/PluginActivity;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/plugin/view/PluginActivity;->a(Lcom/iflytek/inputmethod/plugin/view/PluginActivity;Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;)V

    .line 2043
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->s()J

    move-result-wide v2

    .line 2044
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->s()J

    move-result-wide v0

    .line 2045
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 2046
    const/4 v0, 0x1

    .line 2048
    :goto_0
    return v0

    .line 2047
    :cond_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 2048
    const/4 v0, -0x1

    goto :goto_0

    .line 2050
    :cond_1
    const/4 v0, 0x0

    .line 1035
    goto :goto_0
.end method
