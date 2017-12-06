.class public Lcom/netease/nr/biz/sns/util/base/SnsException;
.super Ljava/lang/Exception;
.source "SnsException.java"


# static fields
.field public static final ERROR_IMG_ERROR:I = 0x4

.field public static final ERROR_REBIND:I = 0x2

.field public static final ERROR_REPEAT_CONTENT:I = 0x3

.field public static final ERROR_UNKNOWN:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final error:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    iput p1, p0, Lcom/netease/nr/biz/sns/util/base/SnsException;->error:I

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/netease/nr/biz/sns/util/base/SnsException;-><init>(ILjava/lang/String;)V

    .line 17
    return-void
.end method
