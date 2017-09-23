.class public final Lcom/iflytek/inputmethod/plugin/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/interfaces/PluginBackground;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private b:Lcom/iflytek/inputmethod/service/data/c/bn;

.field private c:Lcom/iflytek/inputmethod/input/d/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/data/h;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/data/h;->z()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 33
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/data/h;->w()Lcom/iflytek/inputmethod/service/data/c/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/b;->b:Lcom/iflytek/inputmethod/service/data/c/bn;

    .line 34
    invoke-interface {p1}, Lcom/iflytek/inputmethod/service/data/h;->A()Lcom/iflytek/inputmethod/input/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/b;->c:Lcom/iflytek/inputmethod/input/d/b;

    .line 35
    return-void
.end method


# virtual methods
.method public final execute(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/b/b;->b:Lcom/iflytek/inputmethod/service/data/c/bn;

    const-string/jumbo v0, "pf_bundle_log_key_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "pf_bundle_log_data_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/inputmethod/service/data/c/bn;->a(ILjava/util/Map;)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProperty(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/b/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/b/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/b/b;->c:Lcom/iflytek/inputmethod/input/d/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/b/b;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/i/g;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/b;->c:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->g()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/plugin/b/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/b/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final query(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/interfaces/PFCommonAbility;Lcom/iflytek/inputmethod/plugin/interfaces/PFShowAbility;)I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final stop()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
