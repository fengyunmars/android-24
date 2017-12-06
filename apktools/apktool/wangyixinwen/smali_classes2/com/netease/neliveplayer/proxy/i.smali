.class public Lcom/netease/neliveplayer/proxy/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/neliveplayer/proxy/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/neliveplayer/proxy/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/neliveplayer/proxy/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "ret"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "rules"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/netease/neliveplayer/proxy/j;

    invoke-direct {v0}, Lcom/netease/neliveplayer/proxy/j;-><init>()V

    const-string/jumbo v2, "launch_delay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->c:I

    const-string/jumbo v2, "buffer_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->d:I

    const-string/jumbo v2, "jitter_buffer_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->e:I

    const-string/jumbo v2, "jitter_buffer_min"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->f:I

    const-string/jumbo v2, "jitter_buffer_max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->g:I

    const-string/jumbo v2, "jitter_buffer_up_duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->h:I

    const-string/jumbo v2, "jitter_buffer_down_duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->i:I

    const-string/jumbo v2, "jitter_buffer_up_h"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->j:I

    const-string/jumbo v2, "jitter_buffer_up_l"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->k:I

    const-string/jumbo v2, "jitter_buffer_down"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->l:I

    const-string/jumbo v2, "flush_buffer_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->m:I

    const-string/jumbo v2, "flush_buffer_duration_h"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->n:I

    const-string/jumbo v2, "flush_buffer_duration_m"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->o:I

    const-string/jumbo v2, "flush_buffer_duration_l"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->p:I

    const-string/jumbo v2, "a_buffer_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->q:I

    const-string/jumbo v2, "a_jitter_buffer_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->r:I

    const-string/jumbo v2, "a_jitter_buffer_min"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->s:I

    const-string/jumbo v2, "a_jitter_buffer_max"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->t:I

    const-string/jumbo v2, "a_jitter_buffer_up_duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->u:I

    const-string/jumbo v2, "a_jitter_buffer_down_duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->v:I

    const-string/jumbo v2, "a_jitter_buffer_up_h"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->w:I

    const-string/jumbo v2, "a_jitter_buffer_up_l"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->x:I

    const-string/jumbo v2, "a_jitter_buffer_down"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->y:I

    const-string/jumbo v2, "a_flush_buffer_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->z:I

    const-string/jumbo v2, "a_flush_buffer_duration_h"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->A:I

    const-string/jumbo v2, "a_flush_buffer_duration_m"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/netease/neliveplayer/proxy/j;->B:I

    const-string/jumbo v2, "a_flush_buffer_duration_l"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->C:I

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "domainUrl"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdk_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v2, "v1.2.4-and"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/netease/neliveplayer/util/sys/AndroidDeviceUtil;

    invoke-direct {v0, p0}, Lcom/netease/neliveplayer/util/sys/AndroidDeviceUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/netease/neliveplayer/util/sys/AndroidDeviceUtil;->getNetWorkType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/netease/neliveplayer/proxy/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "networkType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "network"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string/jumbo v0, "platform"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "sys_version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "device_id"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_0
    const-string/jumbo v2, "2G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "network"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    const-string/jumbo v2, "3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "network"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "network"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "network"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/netease/neliveplayer/proxy/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "ret"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "rules"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/neliveplayer/proxy/j;

    invoke-direct {v0}, Lcom/netease/neliveplayer/proxy/j;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/neliveplayer/proxy/j;->b:Z

    const-string/jumbo v1, "launch_delay"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->c:I

    const-string/jumbo v1, "buffer_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->d:I

    const-string/jumbo v1, "jitter_buffer_size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->e:I

    const-string/jumbo v1, "jitter_buffer_min"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->f:I

    const-string/jumbo v1, "jitter_buffer_max"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->g:I

    const-string/jumbo v1, "jitter_buffer_up_duration"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->h:I

    const-string/jumbo v1, "jitter_buffer_down_duration"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->i:I

    const-string/jumbo v1, "jitter_buffer_up_h"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->j:I

    const-string/jumbo v1, "jitter_buffer_up_l"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->k:I

    const-string/jumbo v1, "jitter_buffer_down"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->l:I

    const-string/jumbo v1, "flush_buffer_size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->m:I

    const-string/jumbo v1, "flush_buffer_duration_h"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->n:I

    const-string/jumbo v1, "flush_buffer_duration_m"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->o:I

    const-string/jumbo v1, "flush_buffer_duration_l"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->p:I

    const-string/jumbo v1, "a_buffer_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->q:I

    const-string/jumbo v1, "a_jitter_buffer_size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->r:I

    const-string/jumbo v1, "a_jitter_buffer_min"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->s:I

    const-string/jumbo v1, "a_jitter_buffer_max"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->t:I

    const-string/jumbo v1, "a_jitter_buffer_up_duration"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->u:I

    const-string/jumbo v1, "a_jitter_buffer_down_duration"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->v:I

    const-string/jumbo v1, "a_jitter_buffer_up_h"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->w:I

    const-string/jumbo v1, "a_jitter_buffer_up_l"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->x:I

    const-string/jumbo v1, "a_jitter_buffer_down"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->y:I

    const-string/jumbo v1, "a_flush_buffer_size"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->z:I

    const-string/jumbo v1, "a_flush_buffer_duration_h"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->A:I

    const-string/jumbo v1, "a_flush_buffer_duration_m"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->B:I

    const-string/jumbo v1, "a_flush_buffer_duration_l"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/netease/neliveplayer/proxy/j;->C:I

    goto/16 :goto_0
.end method
