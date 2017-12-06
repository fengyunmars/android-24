.class public Lcom/netease/luoboapi/socket/entity/Video$EmceeInfo;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/luoboapi/socket/entity/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmceeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3d44a5522ac45400L


# instance fields
.field public avatar:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public ursid:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
