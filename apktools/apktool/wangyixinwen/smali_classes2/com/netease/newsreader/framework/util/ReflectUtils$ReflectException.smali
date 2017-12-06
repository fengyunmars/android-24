.class public Lcom/netease/newsreader/framework/util/ReflectUtils$ReflectException;
.super Ljava/lang/RuntimeException;
.source "ReflectUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/util/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56398aacb43c09d2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 814
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 806
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 817
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 818
    return-void
.end method
