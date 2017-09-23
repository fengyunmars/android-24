.class public final Lcom/iflytek/inputmethod/plugin/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

.field private e:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)Lcom/iflytek/inputmethod/plugin/view/t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    if-nez p0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "net plugin summary data can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/t;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/plugin/view/t;-><init>()V

    .line 97
    iput-boolean v2, v0, Lcom/iflytek/inputmethod/plugin/view/t;->a:Z

    .line 98
    iput-boolean v2, v0, Lcom/iflytek/inputmethod/plugin/view/t;->b:Z

    .line 99
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/inputmethod/plugin/view/t;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 100
    iput-object p0, v0, Lcom/iflytek/inputmethod/plugin/view/t;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 101
    iput v2, v0, Lcom/iflytek/inputmethod/plugin/view/t;->c:I

    .line 103
    return-object v0
.end method

.method public static a(Lcom/iflytek/inputmethod/service/data/module/plugin/e;)Lcom/iflytek/inputmethod/plugin/view/t;
    .locals 2

    .prologue
    .line 51
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "plugin data can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Lcom/iflytek/inputmethod/plugin/view/t;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/plugin/view/t;-><init>()V

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/plugin/view/t;->a:Z

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iflytek/inputmethod/plugin/view/t;->b:Z

    .line 59
    iput-object p0, v0, Lcom/iflytek/inputmethod/plugin/view/t;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    .line 60
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/plugin/view/t;->a()V

    .line 62
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->a:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;->B()I

    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 78
    const/4 v0, 0x4

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->c:I

    .line 84
    :goto_0
    return-void

    .line 71
    :pswitch_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->c:I

    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v0, 0x7

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->c:I

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->c:I

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/iflytek/inputmethod/plugin/view/t;->c:I

    .line 182
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "net plugin summary data can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the net plugin summary id is different with local id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->a:Z

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the plugin summary can not update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->b:Z

    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/plugin/view/t;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    .line 126
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->c:I

    return v0
.end method

.method public final e()Lcom/iflytek/inputmethod/service/data/module/plugin/e;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    return-object v0
.end method

.method public final f()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    return-object v0
.end method

.method public final h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->b:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->d:Lcom/iflytek/inputmethod/service/data/module/plugin/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/plugin/e;->h()Lcom/iflytek/inputmethod/service/data/module/plugin/PluginSummary;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/plugin/view/t;->e:Lcom/iflytek/inputmethod/service/assist/blc/entity/NetPluginSummary;

    goto :goto_0
.end method
