.class public final Lcom/netease/neliveplayer/proxy/NEGslbOutParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONArray;

.field public c:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

.field public d:Lcom/netease/neliveplayer/proxy/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;->NULL:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    iput-object v0, p0, Lcom/netease/neliveplayer/proxy/NEGslbOutParam;->c:Lcom/netease/neliveplayer/proxy/NEGslbOutParam$CND_TYPE;

    return-void
.end method
