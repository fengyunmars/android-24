.class public Lcom/antutu/benchmark/model/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/model/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/benchmark/model/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/antutu/benchmark/model/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/antutu/benchmark/model/k;
    .locals 5

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/antutu/utils/jni;->getStringSafe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "info_tag"

    invoke-static {v1, v0}, Lcom/antutu/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v0, 0x7f070179

    const v2, 0x7f070124

    new-instance v3, Lcom/antutu/benchmark/model/h$a;

    invoke-direct {v3, p0}, Lcom/antutu/benchmark/model/h$a;-><init>(Lcom/antutu/benchmark/model/h;)V

    iput-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v3, "unknowmodel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "unknowmodel"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->J:I

    :cond_0
    const-string v3, "isallowgetroot"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "isallowgetroot"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->I:I

    :cond_1
    const-string v3, "unmatchmodel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "unmatchmodel"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->K:I

    :cond_2
    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->e:Ljava/lang/String;

    :cond_3
    const-string v3, "brandname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "brandname"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->f:Ljava/lang/String;

    :cond_4
    const-string v3, "os"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "os"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->a:Ljava/lang/String;

    :cond_5
    const-string v3, "cpumodel"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "cpumodel"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->b:Ljava/lang/String;

    :cond_6
    const-string v3, "cpucorenum"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "cpucorenum"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->c:Ljava/lang/String;

    :cond_7
    const-string v3, "screensize"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "screensize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->d:Ljava/lang/String;

    :cond_8
    const-string v3, "screen_chara"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "screen_chara"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->g:Ljava/lang/String;

    :cond_9
    const-string v3, "m_weight"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "m_weight"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->h:Ljava/lang/String;

    :cond_a
    const-string v3, "specification"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "specification"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->j:Ljava/lang/String;

    :cond_b
    const-string v3, "appearance"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "appearance"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->i:Ljava/lang/String;

    :cond_c
    const-string v3, "gprs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "gprs"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->k:Ljava/lang/String;

    :cond_d
    const-string v3, "WIFI"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "WIFI"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->l:Ljava/lang/String;

    :cond_e
    const-string v3, "bluetooth"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "bluetooth"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->m:Ljava/lang/String;

    :cond_f
    const-string v3, "memory"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "memory"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->n:Ljava/lang/String;

    :cond_10
    const-string v3, "memory_capacity"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "memory_capacity"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->o:Ljava/lang/String;

    :cond_11
    const-string v3, "camerafu"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "camerafu"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->p:Ljava/lang/String;

    :cond_12
    const-string v3, "camera"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "camera"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->q:Ljava/lang/String;

    :cond_13
    const-string v3, "video"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "video"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->r:Ljava/lang/String;

    :cond_14
    const-string v3, "m_camera"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "m_camera"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->s:Ljava/lang/String;

    :cond_15
    const-string v3, "sensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "sensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->t:Ljava/lang/String;

    :cond_16
    const-string v3, "modelpic"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "modelpic"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/antutu/benchmark/model/h$a;->u:Ljava/lang/String;

    :cond_17
    const-string v3, "Gr-sensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "Gr-sensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->v:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->v:I

    if-nez v3, :cond_25

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v3, Lcom/antutu/benchmark/model/h$a;->v:I

    :cond_18
    :goto_0
    const-string v3, "lightSensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "lightSensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->w:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->w:I

    if-nez v3, :cond_26

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v3, Lcom/antutu/benchmark/model/h$a;->w:I

    :cond_19
    :goto_1
    const-string v3, "E-compass"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "E-compass"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->x:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->x:I

    if-nez v3, :cond_27

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v3, Lcom/antutu/benchmark/model/h$a;->x:I

    :cond_1a
    :goto_2
    const-string v3, "proximitySensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "proximitySensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->y:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->y:I

    if-nez v3, :cond_28

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v3, Lcom/antutu/benchmark/model/h$a;->y:I

    :cond_1b
    :goto_3
    const-string v3, "D-sensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "D-sensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->z:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->z:I

    if-nez v3, :cond_29

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v3, Lcom/antutu/benchmark/model/h$a;->z:I

    :cond_1c
    :goto_4
    const-string v3, "A-sensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "A-sensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->A:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->A:I

    if-nez v3, :cond_2a

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v3, Lcom/antutu/benchmark/model/h$a;->A:I

    :cond_1d
    :goto_5
    const-string v3, "P-sensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "P-sensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->B:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->B:I

    if-nez v3, :cond_2b

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v3, Lcom/antutu/benchmark/model/h$a;->B:I

    :cond_1e
    :goto_6
    const-string v3, "T-sensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "T-sensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->C:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->C:I

    if-nez v3, :cond_2c

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v3, Lcom/antutu/benchmark/model/h$a;->C:I

    :cond_1f
    :goto_7
    const-string v3, "Gy-sensor"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v4, "Gy-sensor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/antutu/benchmark/model/h$a;->D:I

    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iget v3, v3, Lcom/antutu/benchmark/model/h$a;->D:I

    if-nez v3, :cond_2d

    iget-object v2, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v0, v2, Lcom/antutu/benchmark/model/h$a;->D:I

    :cond_20
    :goto_8
    const-string v0, "glVendor_check"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v2, "glVendor_check"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/antutu/benchmark/model/h$a;->E:I

    :cond_21
    const-string v0, "glRenderer_check"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v2, "glRenderer_check"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/antutu/benchmark/model/h$a;->F:I

    :cond_22
    const-string v0, "resolution_check"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v2, "resolution_check"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/antutu/benchmark/model/h$a;->G:I

    :cond_23
    const-string v0, "cpuname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    const-string v2, "cpuname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/antutu/benchmark/model/h$a;->H:Ljava/lang/String;

    :cond_24
    :goto_9
    return-object p0

    :cond_25
    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v3, Lcom/antutu/benchmark/model/h$a;->v:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_26
    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v3, Lcom/antutu/benchmark/model/h$a;->w:I

    goto/16 :goto_1

    :cond_27
    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v3, Lcom/antutu/benchmark/model/h$a;->x:I

    goto/16 :goto_2

    :cond_28
    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v3, Lcom/antutu/benchmark/model/h$a;->y:I

    goto/16 :goto_3

    :cond_29
    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v3, Lcom/antutu/benchmark/model/h$a;->z:I

    goto/16 :goto_4

    :cond_2a
    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v3, Lcom/antutu/benchmark/model/h$a;->A:I

    goto/16 :goto_5

    :cond_2b
    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v3, Lcom/antutu/benchmark/model/h$a;->B:I

    goto/16 :goto_6

    :cond_2c
    iget-object v3, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v3, Lcom/antutu/benchmark/model/h$a;->C:I

    goto/16 :goto_7

    :cond_2d
    iget-object v0, p0, Lcom/antutu/benchmark/model/h;->a:Lcom/antutu/benchmark/model/h$a;

    iput v2, v0, Lcom/antutu/benchmark/model/h$a;->D:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8
.end method
