.class public interface abstract annotation Lcom/netease/newsreader/framework/event/NRThreadMode;
.super Ljava/lang/Object;
.source "NRThreadMode.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/netease/newsreader/framework/event/NRThreadMode;
        value = 0x2
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BG_THREAD:I = 0x2

.field public static final MAIN:I = 0x1


# virtual methods
.method public abstract value()I
.end method
