.class public final Lcom/iflytek/common/util/sensor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/common/util/sensor/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/common/util/sensor/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:D

.field private k:Z

.field private l:Lcom/iflytek/common/util/sensor/d;

.field private m:Lcom/iflytek/common/util/sensor/d;

.field private n:Lcom/iflytek/common/util/sensor/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->a:J

    .line 33
    iput v2, p0, Lcom/iflytek/common/util/sensor/e;->b:I

    .line 38
    iput v2, p0, Lcom/iflytek/common/util/sensor/e;->c:I

    .line 43
    iput v2, p0, Lcom/iflytek/common/util/sensor/e;->d:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/e;->e:Ljava/util/ArrayList;

    .line 46
    iput v2, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    .line 49
    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->h:J

    .line 50
    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->i:J

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/common/util/sensor/e;->j:D

    .line 52
    iput-boolean v2, p0, Lcom/iflytek/common/util/sensor/e;->k:Z

    .line 1199
    const/16 v0, 0x28

    iput v0, p0, Lcom/iflytek/common/util/sensor/e;->d:I

    .line 1215
    const-wide/32 v0, 0x8f0d180

    iput-wide v0, p0, Lcom/iflytek/common/util/sensor/e;->a:J

    .line 1217
    const/16 v0, 0x14

    iput v0, p0, Lcom/iflytek/common/util/sensor/e;->b:I

    .line 1218
    const/16 v0, 0x19

    iput v0, p0, Lcom/iflytek/common/util/sensor/e;->c:I

    .line 1223
    iget v0, p0, Lcom/iflytek/common/util/sensor/e;->b:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/common/util/sensor/e;->b:I

    .line 1224
    iget v0, p0, Lcom/iflytek/common/util/sensor/e;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/common/util/sensor/e;->c:I

    .line 1202
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    const-string/jumbo v0, "ShakeDataHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSamplingRate() | Local_Max_Avg_Value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/common/util/sensor/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Local_Max_Peak_Value= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iflytek/common/util/sensor/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/common/util/sensor/e;->a()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 80
    .line 2067
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2068
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2069
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/util/sensor/e;->k:Z

    .line 2070
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/common/util/sensor/e;->j:D

    .line 2072
    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->h:J

    .line 2073
    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->i:J

    .line 82
    iput-object v2, p0, Lcom/iflytek/common/util/sensor/e;->l:Lcom/iflytek/common/util/sensor/d;

    .line 83
    iput-object v2, p0, Lcom/iflytek/common/util/sensor/e;->m:Lcom/iflytek/common/util/sensor/d;

    .line 84
    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    iget v0, p0, Lcom/iflytek/common/util/sensor/e;->d:I

    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "ShakeDataHelper"

    const-string/jumbo v1, "analyseData() | return false!| sampling = 0 "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 105
    :goto_0
    return v0

    .line 2113
    :cond_0
    new-instance v0, Lcom/iflytek/common/util/sensor/d;

    invoke-direct {v0, p1}, Lcom/iflytek/common/util/sensor/d;-><init>(Landroid/hardware/SensorEvent;)V

    .line 2115
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    .line 2154
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->n:Lcom/iflytek/common/util/sensor/f;

    if-nez v1, :cond_1

    .line 2156
    new-instance v1, Lcom/iflytek/common/util/sensor/f;

    invoke-direct {v1, p0}, Lcom/iflytek/common/util/sensor/f;-><init>(Lcom/iflytek/common/util/sensor/e;)V

    iput-object v1, p0, Lcom/iflytek/common/util/sensor/e;->n:Lcom/iflytek/common/util/sensor/f;

    .line 2158
    :cond_1
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/iflytek/common/util/sensor/e;->n:Lcom/iflytek/common/util/sensor/f;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2161
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->l:Lcom/iflytek/common/util/sensor/d;

    if-nez v1, :cond_2

    .line 2162
    iput-object v0, p0, Lcom/iflytek/common/util/sensor/e;->l:Lcom/iflytek/common/util/sensor/d;

    .line 2164
    :cond_2
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->m:Lcom/iflytek/common/util/sensor/d;

    if-nez v1, :cond_3

    .line 2165
    iput-object v0, p0, Lcom/iflytek/common/util/sensor/e;->m:Lcom/iflytek/common/util/sensor/d;

    .line 2168
    :cond_3
    iget v1, v0, Lcom/iflytek/common/util/sensor/d;->e:F

    iget-object v4, p0, Lcom/iflytek/common/util/sensor/e;->l:Lcom/iflytek/common/util/sensor/d;

    iget v4, v4, Lcom/iflytek/common/util/sensor/d;->e:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 2169
    iput-object v0, p0, Lcom/iflytek/common/util/sensor/e;->l:Lcom/iflytek/common/util/sensor/d;

    .line 2119
    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->j:D

    iget v1, v0, Lcom/iflytek/common/util/sensor/d;->e:F

    float-to-double v6, v1

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->j:D

    .line 2120
    iget-wide v4, v0, Lcom/iflytek/common/util/sensor/d;->d:J

    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->i:J

    .line 2121
    iget-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->h:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    .line 2122
    iget-wide v0, v0, Lcom/iflytek/common/util/sensor/d;->d:J

    iput-wide v0, p0, Lcom/iflytek/common/util/sensor/e;->h:J

    .line 97
    :cond_5
    iget-boolean v0, p0, Lcom/iflytek/common/util/sensor/e;->k:Z

    if-eqz v0, :cond_10

    .line 2182
    iget v0, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    if-lez v0, :cond_e

    iget-wide v0, p0, Lcom/iflytek/common/util/sensor/e;->j:D

    iget v4, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    int-to-double v4, v4

    div-double/2addr v0, v4

    iget v4, p0, Lcom/iflytek/common/util/sensor/e;->b:I

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_e

    iget v0, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/sensor/d;

    iget v0, v0, Lcom/iflytek/common/util/sensor/d;->e:F

    iget v1, p0, Lcom/iflytek/common/util/sensor/e;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    if-gt v0, v3, :cond_e

    iget-object v0, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/sensor/d;

    iget v0, v0, Lcom/iflytek/common/util/sensor/d;->e:F

    iget v1, p0, Lcom/iflytek/common/util/sensor/e;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 2185
    :cond_7
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2186
    const-string/jumbo v0, "ShakeDataHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMatch() | return true | avg="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->j:D

    iget v6, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v0, v3

    .line 98
    :goto_2
    if-eqz v0, :cond_f

    .line 99
    invoke-virtual {p0}, Lcom/iflytek/common/util/sensor/e;->a()V

    move v0, v3

    .line 100
    goto/16 :goto_0

    .line 2171
    :cond_9
    iget v1, v0, Lcom/iflytek/common/util/sensor/d;->e:F

    iget-object v4, p0, Lcom/iflytek/common/util/sensor/e;->m:Lcom/iflytek/common/util/sensor/d;

    iget v4, v4, Lcom/iflytek/common/util/sensor/d;->e:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 2172
    iput-object v0, p0, Lcom/iflytek/common/util/sensor/e;->m:Lcom/iflytek/common/util/sensor/d;

    goto/16 :goto_1

    .line 2126
    :cond_a
    iget v0, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    if-le v0, v3, :cond_5

    .line 2127
    :cond_b
    :goto_3
    iget-wide v0, p0, Lcom/iflytek/common/util/sensor/e;->i:J

    iget-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->h:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 2128
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2129
    const-string/jumbo v0, "ShakeDataHelper"

    const-string/jumbo v1, "addRecord()| while do "

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    :cond_c
    iput-boolean v3, p0, Lcom/iflytek/common/util/sensor/e;->k:Z

    .line 2132
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/sensor/d;

    .line 2133
    iget-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->j:D

    iget v1, v0, Lcom/iflytek/common/util/sensor/d;->e:F

    float-to-double v6, v1

    sub-double/2addr v4, v6

    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->j:D

    .line 2134
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2135
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2136
    iget v1, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    .line 2137
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/util/sensor/d;

    iget-wide v4, v1, Lcom/iflytek/common/util/sensor/d;->d:J

    iput-wide v4, p0, Lcom/iflytek/common/util/sensor/e;->h:J

    .line 2139
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->l:Lcom/iflytek/common/util/sensor/d;

    if-ne v0, v1, :cond_d

    .line 2140
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iflytek/common/util/sensor/d;

    iput-object v1, p0, Lcom/iflytek/common/util/sensor/e;->l:Lcom/iflytek/common/util/sensor/d;

    .line 2142
    :cond_d
    iget-object v1, p0, Lcom/iflytek/common/util/sensor/e;->m:Lcom/iflytek/common/util/sensor/d;

    if-ne v0, v1, :cond_b

    .line 2143
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/e;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/iflytek/common/util/sensor/e;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/common/util/sensor/d;

    iput-object v0, p0, Lcom/iflytek/common/util/sensor/e;->m:Lcom/iflytek/common/util/sensor/d;

    goto :goto_3

    :cond_e
    move v0, v2

    .line 2191
    goto/16 :goto_2

    .line 102
    :cond_f
    invoke-virtual {p0}, Lcom/iflytek/common/util/sensor/e;->a()V

    :cond_10
    move v0, v2

    .line 105
    goto/16 :goto_0
.end method
