.class Lanet/channel/appmonitor/DefaultAppMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.DefaultAppMonitor"

.field private static dimensionFieldsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mAppMonitorValid:Z

.field private static measureFieldsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->dimensionFieldsCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->measureFieldsCache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.alibaba.mtl.appmonitor.AppMonitor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    goto :goto_0
.end method


# virtual methods
.method public commitAlarm(Lanet/channel/statist/AlarmObject;)V
    .locals 5

    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lanet/channel/statist/AlarmObject;->errorCode:Ljava/lang/String;

    invoke-static {v3}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lanet/channel/statist/AlarmObject;->errorMsg:Ljava/lang/String;

    invoke-static {v4}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public commitCount(Lanet/channel/statist/CountObject;)V
    .locals 6

    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lanet/channel/statist/CountObject;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lanet/channel/statist/CountObject;->modulePoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lanet/channel/statist/CountObject;->module:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/CountObject;->modulePoint:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/statist/CountObject;->arg:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lanet/channel/statist/CountObject;->value:D

    invoke-static {v0, v1, v2, v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method

.method public commitStat(Lanet/channel/statist/StatObject;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Lanet/channel/statist/Monitor;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lanet/channel/statist/Monitor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lanet/channel/statist/StatObject;->beforeCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v7

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v8

    sget-object v1, Lanet/channel/appmonitor/DefaultAppMonitor;->dimensionFieldsCache:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_2

    const-string v1, ""

    :goto_3
    invoke-virtual {v7, v10, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "awcn.DefaultAppMonitor"

    const-string v2, "commit monitor point failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Lanet/channel/appmonitor/DefaultAppMonitor;->measureFieldsCache:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    move v2, v3

    :goto_5
    array-length v1, v6

    if-ge v2, v1, :cond_9

    aget-object v1, v6, v2

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v9, Lanet/channel/statist/Dimension;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_7

    const-string v1, ""

    :goto_6
    invoke-virtual {v7, v10, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    :cond_6
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    const-class v9, Lanet/channel/statist/Measure;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8, v10, v12, v13}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "awcn.DefaultAppMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commit monitor point: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "\nDimensions"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    const-string v8, "\nMeasures"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v0, v2, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public register()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_1

    sget-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    const-class v0, Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    const-class v0, Lanet/channel/statist/ExceptionStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    const-class v0, Lanet/channel/statist/AmdcStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    const-class v0, Lanet/channel/statist/FlowStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "awcn.DefaultAppMonitor"

    const-string v1, "no appmonitor sdk"

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public register(Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Lanet/channel/statist/Monitor;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lanet/channel/statist/Monitor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v6

    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_5

    aget-object v8, v3, v2

    const-class v1, Lanet/channel/statist/Dimension;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lanet/channel/statist/Dimension;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    const-class v1, Lanet/channel/statist/Measure;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lanet/channel/statist/Measure;

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lanet/channel/statist/Measure;->max()D

    move-result-wide v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v9, v10, v12

    if-eqz v9, :cond_4

    new-instance v9, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lanet/channel/statist/Measure;->constantValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v1}, Lanet/channel/statist/Measure;->min()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v1}, Lanet/channel/statist/Measure;->max()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v9, v8, v10, v11, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v7, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_2

    :cond_5
    sget-object v1, Lanet/channel/appmonitor/DefaultAppMonitor;->dimensionFieldsCache:Ljava/util/Map;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lanet/channel/appmonitor/DefaultAppMonitor;->measureFieldsCache:Ljava/util/Map;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    goto/16 :goto_0
.end method