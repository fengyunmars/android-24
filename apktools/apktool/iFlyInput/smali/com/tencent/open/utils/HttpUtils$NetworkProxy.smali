.class public Lcom/tencent/open/utils/HttpUtils$NetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final host:Ljava/lang/String;

.field public final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/tencent/open/utils/HttpUtils$NetworkProxy;->host:Ljava/lang/String;

    .line 805
    iput p2, p0, Lcom/tencent/open/utils/HttpUtils$NetworkProxy;->port:I

    .line 806
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/open/utils/d;)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/utils/HttpUtils$NetworkProxy;-><init>(Ljava/lang/String;I)V

    return-void
.end method
