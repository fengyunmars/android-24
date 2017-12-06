.class public Lcom/netease/nr/biz/update/bean/VersionUpdateBean;
.super Ljava/lang/Object;
.source "VersionUpdateBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f3f0f36a115981fL


# instance fields
.field private up:Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUp()Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;->up:Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    return-object v0
.end method

.method public setUp(Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/update/bean/VersionUpdateBean;->up:Lcom/netease/nr/biz/update/bean/VersionUpdateBean$UpBean;

    .line 32
    return-void
.end method
