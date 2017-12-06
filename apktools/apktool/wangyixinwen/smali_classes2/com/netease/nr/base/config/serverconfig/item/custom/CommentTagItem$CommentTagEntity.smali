.class public Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;
.super Ljava/lang/Object;
.source "CommentTagItem.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommentTagEntity"
.end annotation


# instance fields
.field private end:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private tagid:Ljava/lang/String;

.field private tagsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->tagid:Ljava/lang/String;

    return-object v0
.end method

.method public getTagsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->tagsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->end:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->start:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setTagid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->tagid:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setTagsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->tagsInfo:Ljava/util/List;

    .line 71
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagEntity;->type:Ljava/lang/String;

    .line 39
    return-void
.end method
