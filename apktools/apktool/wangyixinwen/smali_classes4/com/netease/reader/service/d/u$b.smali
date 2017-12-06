.class public Lcom/netease/reader/service/d/u$b;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/u;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/reader/service/d/u;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/reader/service/d/u$b;->a:Lcom/netease/reader/service/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v0, "nickname"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/u$b;->b:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "headUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/u$b;->c:Ljava/lang/String;

    .line 38
    return-void
.end method
