.class public interface abstract annotation Lcom/netease/newsreader/newarch/galaxy/GalaxyInfo;
.super Ljava/lang/Object;
.source "GalaxyInfo.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/galaxy/GalaxyInfo$Priority;,
        Lcom/netease/newsreader/newarch/galaxy/GalaxyInfo$Type;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation
