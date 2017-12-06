.class public Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;
.super Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;
.source "CommentTagItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;,
        Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem",
        "<",
        "Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/nr/base/config/serverconfig/item/BaseCfgItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;

    return-object v0
.end method
