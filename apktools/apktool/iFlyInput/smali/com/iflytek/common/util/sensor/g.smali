.class final Lcom/iflytek/common/util/sensor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/iflytek/common/util/sensor/ShakeManager;


# direct methods
.method constructor <init>(Lcom/iflytek/common/util/sensor/ShakeManager;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/g;->a:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/iflytek/common/util/sensor/g;->a:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-static {v2}, Lcom/iflytek/common/util/sensor/ShakeManager;->a(Lcom/iflytek/common/util/sensor/ShakeManager;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 150
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 151
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "ShakeManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorChanged()| do nothing in interval "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/common/util/sensor/g;->a:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-static {v2}, Lcom/iflytek/common/util/sensor/ShakeManager;->b(Lcom/iflytek/common/util/sensor/ShakeManager;)Lcom/iflytek/common/util/sensor/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/common/util/sensor/g;->a:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-static {v2}, Lcom/iflytek/common/util/sensor/ShakeManager;->b(Lcom/iflytek/common/util/sensor/ShakeManager;)Lcom/iflytek/common/util/sensor/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iflytek/common/util/sensor/e;->a(Landroid/hardware/SensorEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/iflytek/common/util/sensor/g;->a:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-static {v2, v0, v1}, Lcom/iflytek/common/util/sensor/ShakeManager;->a(Lcom/iflytek/common/util/sensor/ShakeManager;J)J

    .line 161
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const-string/jumbo v0, "ShakeManager"

    const-string/jumbo v1, "onSensorChanged() ok"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/g;->a:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/ShakeManager;->c(Lcom/iflytek/common/util/sensor/ShakeManager;)Lcom/iflytek/common/util/sensor/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/g;->a:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/ShakeManager;->c(Lcom/iflytek/common/util/sensor/ShakeManager;)Lcom/iflytek/common/util/sensor/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/util/sensor/h;->a()V

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/iflytek/common/util/sensor/g;->a:Lcom/iflytek/common/util/sensor/ShakeManager;

    invoke-static {v0}, Lcom/iflytek/common/util/sensor/ShakeManager;->d(Lcom/iflytek/common/util/sensor/ShakeManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/i/z;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "ShakeManager"

    const-string/jumbo v2, "onSensorChanged() error!"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
