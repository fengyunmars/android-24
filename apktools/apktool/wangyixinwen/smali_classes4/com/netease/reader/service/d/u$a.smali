.class public Lcom/netease/reader/service/d/u$a;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/reader/service/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/service/d/u;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/reader/service/d/u;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/reader/service/d/u$a;->a:Lcom/netease/reader/service/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string/jumbo v0, "money"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/reader/service/d/u$a;->b:I

    .line 56
    const-string/jumbo v0, "unit"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/reader/service/d/u$a;->c:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/reader/service/d/u$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/reader/service/d/u$a;->c:Ljava/lang/String;

    return-object v0
.end method
