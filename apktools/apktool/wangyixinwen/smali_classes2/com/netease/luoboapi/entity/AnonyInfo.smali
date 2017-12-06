.class public Lcom/netease/luoboapi/entity/AnonyInfo;
.super Ljava/lang/Object;
.source "AnonyInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/netease/luoboapi/entity/AnonyInfo;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/netease/luoboapi/entity/AnonyInfo;->user_id:Ljava/lang/String;

    .line 17
    return-void
.end method
