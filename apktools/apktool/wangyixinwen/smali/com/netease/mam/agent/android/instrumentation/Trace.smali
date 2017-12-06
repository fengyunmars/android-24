.class public interface abstract annotation Lcom/netease/mam/agent/android/instrumentation/Trace;
.super Ljava/lang/Object;
.source "Trace.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/String; = ""


# virtual methods
.method public abstract category()Lcom/netease/mam/agent/android/instrumentation/MetricCategory;
.end method

.method public abstract metricName()Ljava/lang/String;
.end method

.method public abstract skipTransactionTrace()Z
.end method
