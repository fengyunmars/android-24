.class public interface abstract annotation Lcom/netease/newsreader/framework/event/receiver/NRReceiverFun;
.super Ljava/lang/Object;
.source "NRReceiverFun.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/netease/newsreader/framework/event/receiver/NRReceiverFun;
        aborted = false
        priority = 0x5
        threadMode = 0x0
        type = ""
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

.field public static final DEFAULT_PRIORITY:I = 0x5

.field public static final MAIN:I = 0x1

.field public static final SEND_THREAD:I


# virtual methods
.method public abstract aborted()Z
.end method

.method public abstract priority()I
.end method

.method public abstract threadMode()I
.end method

.method public abstract type()Ljava/lang/String;
.end method
