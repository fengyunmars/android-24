.class public final Lcom/iflytek/common/util/sensor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iflytek/common/util/sensor/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52e8108d95d4919eL


# instance fields
.field final synthetic a:Lcom/iflytek/common/util/sensor/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/common/util/sensor/e;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/iflytek/common/util/sensor/f;->a:Lcom/iflytek/common/util/sensor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 239
    check-cast p1, Lcom/iflytek/common/util/sensor/d;

    check-cast p2, Lcom/iflytek/common/util/sensor/d;

    .line 1248
    iget v0, p1, Lcom/iflytek/common/util/sensor/d;->e:F

    iget v1, p2, Lcom/iflytek/common/util/sensor/d;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1249
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1251
    :cond_0
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method
