.class public Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;
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
    name = "CommentTagInfoEntity"
.end annotation


# instance fields
.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagName:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;


# direct methods
.method public constructor <init>(Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;->this$0:Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;->columns:Ljava/util/List;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;->columns:Ljava/util/List;

    .line 93
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/nr/base/config/serverconfig/item/custom/CommentTagItem$CommentTagInfoEntity;->tagName:Ljava/lang/String;

    .line 85
    return-void
.end method
