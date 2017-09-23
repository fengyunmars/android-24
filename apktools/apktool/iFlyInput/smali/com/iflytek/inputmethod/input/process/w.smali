.class public final Lcom/iflytek/inputmethod/input/process/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/plugin/type/gameassist/IPluginImeKeyProcessor;
.implements Lcom/iflytek/inputmethod/service/assist/blc/b/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:F

.field private b:Landroid/content/Context;

.field private c:Lcom/iflytek/inputmethod/input/process/y;

.field private d:Lcom/iflytek/inputmethod/input/e/c;

.field private e:Lcom/iflytek/inputmethod/input/c/a/j;

.field private f:Lcom/iflytek/inputmethod/input/process/ab;

.field private g:Lcom/iflytek/inputmethod/input/view/display/d/x;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

.field private i:Lcom/iflytek/inputmethod/input/d/b;

.field private j:Lcom/iflytek/inputmethod/service/smart/b/m;

.field private k:Lcom/iflytek/inputmethod/input/c/ac;

.field private l:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

.field private m:Lcom/iflytek/inputmethod/service/data/b/bq;

.field private n:Lcom/iflytek/inputmethod/service/data/b/bt;

.field private o:Lcom/iflytek/inputmethod/input/d/o;

.field private p:I

.field private q:I

.field private r:Landroid/media/AudioManager;

.field private s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/process/y;Lcom/iflytek/inputmethod/input/process/ab;Lcom/iflytek/inputmethod/input/e/c;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/w;->a:F

    .line 103
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/process/w;->c:Lcom/iflytek/inputmethod/input/process/y;

    .line 105
    iput-object p4, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    .line 106
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/process/w;->f:Lcom/iflytek/inputmethod/input/process/ab;

    .line 107
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 930
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 948
    :goto_0
    return-object v0

    .line 935
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 936
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 937
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 938
    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/w;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_2

    .line 940
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 948
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 943
    :cond_3
    const-string/jumbo v0, "oplog"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 952
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 953
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 954
    :cond_0
    const/4 v0, 0x0

    .line 970
    :cond_1
    return-object v0

    .line 957
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 958
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 959
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 960
    if-lez v6, :cond_3

    .line 961
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 962
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 963
    const-string/jumbo v6, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 966
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(B)V
    .locals 3

    .prologue
    .line 355
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->c(Z)V

    .line 356
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/e/c;->c(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->k:Lcom/iflytek/inputmethod/input/c/ac;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/c/ac;->a(ILjava/lang/Object;)V

    .line 360
    :cond_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/iflytek/inputmethod/service/assist/blc/b/a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 408
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->i:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 409
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    .line 410
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 411
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a()V

    .line 977
    :cond_0
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/assist/blc/entity/k;JI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0d05c9

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 880
    .line 881
    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    .line 882
    const/4 v0, 0x1

    move v1, v0

    .line 884
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;

    .line 885
    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_1
    return-void

    .line 889
    :cond_1
    const/16 v4, 0x35

    if-ne p5, v4, :cond_3

    .line 890
    if-eqz v1, :cond_2

    .line 891
    check-cast p2, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;

    .line 892
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bo;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;->onOperaConfigResult(ILjava/util/HashMap;)V

    goto :goto_1

    .line 894
    :cond_2
    invoke-interface {v0, v3, v6}, Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;->onOperaConfigResult(ILjava/util/HashMap;)V

    goto :goto_1

    .line 896
    :cond_3
    const/4 v4, 0x5

    if-ne p5, v4, :cond_9

    .line 5910
    if-eqz v1, :cond_7

    .line 5911
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5912
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5913
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/w;->o:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    .line 898
    :goto_2
    if-eqz v1, :cond_8

    .line 899
    :goto_3
    invoke-interface {v0, v2, v6}, Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;->onOperaConfigResult(ILjava/util/HashMap;)V

    goto :goto_1

    .line 5915
    :cond_4
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/w;->o:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_2

    .line 5918
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5919
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/w;->o:Lcom/iflytek/inputmethod/input/d/o;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    goto :goto_2

    .line 5921
    :cond_6
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/w;->o:Lcom/iflytek/inputmethod/input/d/o;

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_2

    .line 5925
    :cond_7
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/w;->o:Lcom/iflytek/inputmethod/input/d/o;

    const v5, 0x7f0d05c8

    invoke-interface {v4, v5}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(I)V

    goto :goto_2

    :cond_8
    move v2, v3

    .line 898
    goto :goto_3

    .line 900
    :cond_9
    const/16 v4, 0x21

    if-ne p5, v4, :cond_0

    .line 901
    if-eqz v1, :cond_a

    .line 903
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 904
    const-string/jumbo v3, "request_id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-interface {v0, v2, v1}, Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;->onOperaConfigResult(ILjava/util/HashMap;)V

    goto :goto_1

    :cond_a
    move v2, v3

    .line 901
    goto :goto_4

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/a/j;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    .line 119
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->b()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->m:Lcom/iflytek/inputmethod/service/data/b/bq;

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->n:Lcom/iflytek/inputmethod/service/data/b/bt;

    .line 121
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/c/ac;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/w;->k:Lcom/iflytek/inputmethod/input/c/ac;

    .line 115
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/w;->i:Lcom/iflytek/inputmethod/input/d/b;

    .line 141
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/d/o;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/w;->o:Lcom/iflytek/inputmethod/input/d/o;

    .line 146
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/plugin/type/gameassist/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/w;->l:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    .line 111
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/w;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->h:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->j()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 127
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/b/m;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    .line 150
    return-void
.end method

.method public final canComposingShow()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 749
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->v()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/smart/c/a;->q()I

    move-result v2

    .line 750
    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_1

    .line 776
    :cond_0
    :goto_0
    return v0

    .line 760
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isSpeechMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 761
    goto :goto_0

    .line 764
    :cond_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isSymbolMode()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 765
    goto :goto_0

    .line 768
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isEditMode()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 769
    goto :goto_0

    .line 772
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isLetterPanel()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 773
    goto :goto_0
.end method

.method public final checkHasMoreCandidateWord(I)Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final chooseCandidateWord(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 872
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/w;->getCandidateWordCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/m;->g(I)V

    goto :goto_0
.end method

.method public final chooseCombinationWord(I)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/smart/b/m;->h(I)V

    .line 868
    return-void
.end method

.method public final collectStatLog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method

.method public final getAbsScreenHeight()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->e(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getAbsScreenWidth()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getActivePosForDisplay()I
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final getCandidateState()I
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->q()I

    move-result v0

    return v0
.end method

.method public final getCandidateWordContent(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 718
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-object v0

    .line 721
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v1

    .line 722
    if-eqz v1, :cond_0

    .line 726
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCandidateWordCount()I
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final getCandidateWordType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 731
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v0

    .line 734
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->a(I)Lcom/iflytek/inputmethod/service/smart/c/c;

    move-result-object v1

    .line 735
    if-eqz v1, :cond_0

    .line 739
    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/c;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final getCombinationSelectPos()I
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final getCombinationWord(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCombinationWordCount()I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final getComposingDisplayText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getComposingTextLength()I
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->v()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    const/4 v0, 0x0

    .line 785
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final getDisplayHeight()I
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    return v0
.end method

.method public final getFixedTextLength()I
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->f()I

    move-result v0

    goto :goto_0
.end method

.method public final getNeedRevertArea()[I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 829
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/w;->getFixedTextLength()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public final getOperationConfig(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;)V
    .locals 3

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/w;->b()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 563
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v0, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 567
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 568
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->t:Landroid/util/SparseArray;

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->t:Landroid/util/SparseArray;

    const/16 v1, 0x35

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    const-string/jumbo v1, "100GK"

    const-string/jumbo v2, "35010000"

    invoke-interface {v0, p2, v1, p1, v2}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0
.end method

.method public final getScreenHeight()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    .line 1396
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1397
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 164
    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    .line 1391
    invoke-static {v0}, Lcom/iflytek/common/util/i/p;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    return v0
.end method

.method public final getSpeechMode()B
    .locals 2

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/w;->isSpeechMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_State:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    .line 799
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSpeechTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->d()Lcom/iflytek/inputmethod/service/data/c/ba;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->d()Lcom/iflytek/inputmethod/service/data/c/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/ba;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSpeechVolume()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->d()Lcom/iflytek/inputmethod/service/data/c/ba;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->d()Lcom/iflytek/inputmethod/service/data/c/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/ba;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final getSymbolContent(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 523
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSymbolCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public final getSymbolCursorOffset(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public final getValidTextLength()I
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->h()I

    move-result v0

    goto :goto_0
.end method

.method public final handleBackLastPanel()V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 836
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->k(I)V

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 842
    :cond_1
    return-void
.end method

.method public final isLand()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->f()Z

    move-result v0

    return v0
.end method

.method public final isSpeechMode()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->g()Z

    move-result v0

    return v0
.end method

.method public final isSupportSpeechLanguage()Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->d()Lcom/iflytek/inputmethod/service/data/c/ba;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->d()Lcom/iflytek/inputmethod/service/data/c/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/data/c/ba;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final manageCandidateWord(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 861
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 862
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->c:Lcom/iflytek/inputmethod/input/process/y;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/process/y;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    return v0
.end method

.method public final onEngineKey(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 619
    int-to-char v3, p1

    .line 5645
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isEnglishMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5650
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isMainPanel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5655
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Method:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_1
    move v0, v1

    .line 620
    :goto_0
    if-eqz v0, :cond_8

    .line 634
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, v3, v5, v5}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(CII)V

    .line 642
    :goto_1
    return-void

    .line 5662
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 5664
    goto :goto_0

    .line 5667
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5669
    goto :goto_0

    .line 5672
    :cond_4
    const/16 v0, 0x27

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 5674
    goto :goto_0

    .line 5677
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Layout:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isEnglishMode()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 5680
    goto :goto_0

    :cond_7
    move v0, v2

    .line 5683
    goto :goto_0

    .line 636
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-ne v0, v1, :cond_9

    .line 637
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 639
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/lang/String;II)V

    goto :goto_1
.end method

.method public final onFunctionKey(II)V
    .locals 6

    .prologue
    const/16 v2, 0xd

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 196
    const/16 v5, -0x526

    if-ne p1, v5, :cond_1

    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/e/c;->a(Z)V

    .line 2396
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/16 v5, -0x527

    if-ne p1, v5, :cond_2

    .line 202
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->a(Z)V

    goto :goto_0

    .line 206
    :cond_2
    const/16 v5, -0x529

    if-ne p1, v5, :cond_3

    .line 207
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/e/c;->b(Z)V

    goto :goto_0

    .line 211
    :cond_3
    const/16 v5, -0x528

    if-ne p1, v5, :cond_4

    .line 212
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->b(Z)V

    goto :goto_0

    .line 216
    :cond_4
    invoke-static {p1}, Lcom/iflytek/inputmethod/input/view/display/b/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 217
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/w;->c()V

    .line 1416
    const/16 v3, -0x4b0

    if-ne p1, v3, :cond_6

    .line 1418
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 219
    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/e/c;->a(B)V

    .line 220
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->k:Lcom/iflytek/inputmethod/input/c/ac;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/iflytek/inputmethod/input/c/ac;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1418
    goto :goto_1

    .line 1419
    :cond_6
    const/16 v0, -0x525

    if-ne v0, p1, :cond_7

    .line 1420
    const/4 v0, 0x4

    goto :goto_1

    .line 1421
    :cond_7
    const/16 v0, -0x4bf

    if-ne p1, v0, :cond_9

    .line 1423
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1424
    goto :goto_1

    .line 1426
    :cond_8
    const/16 v0, 0xe

    goto :goto_1

    .line 1428
    :cond_9
    const/16 v0, -0x4c0

    if-ne v0, p1, :cond_b

    .line 1429
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1430
    const/16 v0, 0xe

    goto :goto_1

    :cond_a
    move v0, v2

    .line 1432
    goto :goto_1

    .line 1435
    :cond_b
    const/16 v0, -0x523

    if-ne p1, v0, :cond_c

    .line 1436
    const/16 p1, -0x4c4

    .line 1438
    :cond_c
    rsub-int v0, p1, -0x4b1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    .line 1530
    :cond_d
    const/16 v2, -0x41d

    if-gt p1, v2, :cond_e

    const/16 v2, -0x426

    if-gt p1, v2, :cond_f

    :cond_e
    const/16 v2, -0x438

    if-gt p1, v2, :cond_10

    const/16 v2, -0x43b

    if-lt p1, v2, :cond_10

    :cond_f
    move v2, v3

    .line 227
    :goto_2
    if-eqz v2, :cond_12

    .line 2369
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->i:Lcom/iflytek/inputmethod/input/d/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/d/b;->d()V

    .line 2371
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2386
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v3

    .line 2398
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->i()V

    .line 2399
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v4}, Lcom/iflytek/inputmethod/input/e/c;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->i:Lcom/iflytek/inputmethod/input/d/b;

    const/16 v1, 0xc1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/b;->a(I)V

    .line 2402
    invoke-static {}, Lcom/iflytek/inputmethod/a/d;->a()V

    .line 2403
    invoke-static {}, Lcom/iflytek/inputmethod/a/d;->b()V

    goto/16 :goto_0

    :cond_10
    move v2, v4

    .line 1533
    goto :goto_2

    .line 2376
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2393
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    :goto_4
    move v4, v0

    .line 2394
    goto :goto_3

    :cond_11
    move v0, v4

    .line 2393
    goto :goto_4

    .line 232
    :cond_12
    const/16 v2, -0x417

    if-ne p1, v2, :cond_13

    .line 3364
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/w;->c()V

    .line 3365
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(B)V

    goto/16 :goto_0

    .line 238
    :cond_13
    const/16 v2, -0x415

    if-ne p1, v2, :cond_14

    .line 239
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/w;->c()V

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(B)V

    goto/16 :goto_0

    .line 244
    :cond_14
    const/16 v2, -0x3f4

    if-ne p1, v2, :cond_15

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->l:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    sget-object v1, Lcom/iflytek/gesture/Direction;->LEFT:Lcom/iflytek/gesture/Direction;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(Lcom/iflytek/gesture/Direction;I)V

    goto/16 :goto_0

    .line 249
    :cond_15
    const/16 v2, -0x3f5

    if-ne p1, v2, :cond_16

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->l:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    sget-object v1, Lcom/iflytek/gesture/Direction;->RIGHT:Lcom/iflytek/gesture/Direction;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(Lcom/iflytek/gesture/Direction;I)V

    goto/16 :goto_0

    .line 254
    :cond_16
    const/16 v2, -0x3f6

    if-ne p1, v2, :cond_17

    .line 255
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->l:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    sget-object v1, Lcom/iflytek/gesture/Direction;->UP:Lcom/iflytek/gesture/Direction;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(Lcom/iflytek/gesture/Direction;I)V

    goto/16 :goto_0

    .line 259
    :cond_17
    const/16 v2, -0x3f7

    if-ne p1, v2, :cond_18

    .line 260
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->l:Lcom/iflytek/inputmethod/plugin/type/gameassist/b;

    sget-object v1, Lcom/iflytek/gesture/Direction;->DOWN:Lcom/iflytek/gesture/Direction;

    invoke-interface {v0, v1, p2}, Lcom/iflytek/inputmethod/plugin/type/gameassist/b;->a(Lcom/iflytek/gesture/Direction;I)V

    goto/16 :goto_0

    .line 264
    :cond_18
    const/16 v2, -0x3fd

    if-ne p1, v2, :cond_1b

    .line 4342
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v2

    sget-object v4, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Type:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v2, v4}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v2

    .line 4344
    if-ne v2, v3, :cond_19

    .line 4351
    :goto_5
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/w;->a(B)V

    goto/16 :goto_0

    .line 4346
    :cond_19
    if-ne v2, v0, :cond_1a

    move v0, v1

    .line 4347
    goto :goto_5

    :cond_1a
    move v0, v3

    .line 4349
    goto :goto_5

    .line 269
    :cond_1b
    const/16 v2, -0x3f8

    if-ne p1, v2, :cond_1c

    .line 270
    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/input/process/w;->a(B)V

    goto/16 :goto_0

    .line 274
    :cond_1c
    const/16 v2, -0x3f9

    if-ne p1, v2, :cond_1d

    .line 275
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/process/w;->a(B)V

    goto/16 :goto_0

    .line 279
    :cond_1d
    const/16 v2, -0x3fa

    if-ne p1, v2, :cond_1e

    .line 280
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/process/w;->a(B)V

    goto/16 :goto_0

    .line 284
    :cond_1e
    const/16 v2, -0x42e

    if-ne p1, v2, :cond_1f

    .line 285
    const/16 v0, 0x27

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/process/w;->onEngineKey(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_1f
    const/16 v2, -0x3f3

    if-ne p1, v2, :cond_21

    .line 5326
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isMainPanel()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5327
    :cond_20
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/e/c;->b(B)V

    .line 5329
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "110053"

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5331
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->u()V

    goto/16 :goto_0

    .line 295
    :cond_21
    const/16 v2, -0x3f2

    if-ne p1, v2, :cond_22

    .line 296
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    goto/16 :goto_0

    .line 300
    :cond_22
    const/16 v2, -0x7fc

    if-ne p1, v2, :cond_23

    .line 301
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/m;->o()V

    .line 302
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0, v3}, Lcom/iflytek/inputmethod/input/e/c;->e(B)V

    .line 303
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/smart/b/m;->k(I)V

    goto/16 :goto_0

    .line 307
    :cond_23
    const/16 v2, -0x7fb

    if-ne p1, v2, :cond_24

    .line 308
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->o()V

    .line 309
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/input/e/c;->e(B)V

    .line 310
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/m;->k(I)V

    goto/16 :goto_0

    .line 314
    :cond_24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    if-nez v0, :cond_25

    .line 315
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 317
    :cond_25
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b()V

    .line 318
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Z)V

    .line 319
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 320
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->c:Lcom/iflytek/inputmethod/input/process/y;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/process/y;->a(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    goto/16 :goto_0

    .line 2371
    nop

    :pswitch_data_0
    .packed-switch -0x425
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyPress(I)Z
    .locals 2

    .prologue
    .line 502
    const/16 v0, -0x521

    if-ne p1, v0, :cond_0

    .line 503
    const/16 p1, -0x3ef

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->f:Lcom/iflytek/inputmethod/input/process/ab;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lcom/iflytek/inputmethod/input/process/ab;->a(II)V

    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyRelease(I)Z
    .locals 1

    .prologue
    .line 512
    const/16 v0, -0x521

    if-ne p1, v0, :cond_0

    .line 513
    const/16 p1, -0x3ef

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->f:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/input/process/ab;->a(I)V

    .line 516
    const/4 v0, 0x1

    return v0
.end method

.method public final onKeyRepeat(II)Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 449
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 451
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->f:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    move-result v0

    return v0
.end method

.method public final onKeyRepeatTimeout(I)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->f:Lcom/iflytek/inputmethod/input/process/ab;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/process/ab;->b()V

    .line 457
    return-void
.end method

.method public final onMultiTap(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public final onSpeechModeEnd()V
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->r:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->r:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/iflytek/inputmethod/input/process/w;->q:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 558
    :cond_0
    return-void
.end method

.method public final onSpeechModeStart()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 543
    iget v0, p0, Lcom/iflytek/inputmethod/input/process/w;->p:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->n:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->o:Lcom/iflytek/inputmethod/input/d/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    const v2, 0x7f0d0545

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/process/w;->n:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v4}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v4

    invoke-static {v3, v4}, Lcom/iflytek/inputmethod/input/process/m/b/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/d/o;->showToastTip(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->n:Lcom/iflytek/inputmethod/service/data/b/bt;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/w;->p:I

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->r:Landroid/media/AudioManager;

    .line 549
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->r:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/process/w;->q:I

    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->r:Landroid/media/AudioManager;

    iget v1, p0, Lcom/iflytek/inputmethod/input/process/w;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v6, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 551
    return-void
.end method

.method public final onText(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b()V

    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isMainPanel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isChineseMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->isEnglishMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 479
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->f:Lcom/iflytek/inputmethod/input/process/ab;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/input/process/ab;->c(Lcom/iflytek/inputmethod/input/view/display/d/x;)Z

    .line 489
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->q()Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;

    move-result-object v0

    sget-object v1, Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;->Input_Panel:Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/inputmode/interfaces/InputMode;->getSubInputMode(Lcom/iflytek/inputmethod/inputmode/impl/InputModeType;)B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 491
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->e:Lcom/iflytek/inputmethod/input/c/a/j;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->g()Lcom/iflytek/inputmethod/input/c/a/i;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_2

    .line 493
    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/input/c/a/i;->a(Ljava/lang/String;I)V

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->d:Lcom/iflytek/inputmethod/input/e/c;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/e/c;->a()V

    .line 497
    :cond_3
    return-void

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 482
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->g:Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    goto :goto_0
.end method

.method public final onTextInput([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    array-length v0, p1

    if-ne v0, v1, :cond_1

    .line 462
    aget-object v0, p1, v2

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/input/process/w;->onText(Ljava/lang/String;I)V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/process/w;->getCandidateWordCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->j:Lcom/iflytek/inputmethod/service/smart/b/m;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/util/b/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/b/m;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public final pageUpDown(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 792
    return-void
.end method

.method public final requestOperationManager(ILandroid/os/Bundle;Lcom/iflytek/inputmethod/plugin/type/gameassist/OnOperaConfigResultListener;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 585
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/process/w;->b()Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    .line 586
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    if-nez v2, :cond_1

    .line 587
    const-wide/16 v0, -0x1

    .line 613
    :cond_0
    :goto_0
    return-wide v0

    .line 589
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-interface {v2, p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/f;)V

    .line 590
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->t:Landroid/util/SparseArray;

    if-nez v2, :cond_2

    .line 591
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->t:Landroid/util/SparseArray;

    .line 593
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 595
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->t:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    sget v1, Lcom/iflytek/inputmethod/service/assist/blc/entity/x;->d:I

    add-int/lit8 v1, v1, -0x1

    const-string/jumbo v2, "key_feedback"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "100GK"

    const-string/jumbo v5, "key_version"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "35010000"

    invoke-interface/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 601
    :pswitch_1
    const-string/jumbo v2, "110057"

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/blc/entity/l;->b(Ljava/lang/String;)I

    move-result v2

    .line 602
    if-eqz v2, :cond_0

    .line 606
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/process/w;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iflytek/common/util/i/l;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/process/w;->t:Landroid/util/SparseArray;

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 610
    const-string/jumbo v0, "key_oplog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/process/w;->s:Lcom/iflytek/inputmethod/service/assist/blc/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/process/w;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/blc/b/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setCandidatePageEnd(II)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method
