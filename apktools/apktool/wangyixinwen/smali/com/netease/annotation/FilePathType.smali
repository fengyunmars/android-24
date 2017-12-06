.class public interface abstract annotation Lcom/netease/annotation/FilePathType;
.super Ljava/lang/Object;
.source "FilePathType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/annotation/FilePathType$FileType;,
        Lcom/netease/annotation/FilePathType$PathType;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
