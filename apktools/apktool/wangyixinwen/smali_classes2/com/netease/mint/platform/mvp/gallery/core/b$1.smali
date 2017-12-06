.class Lcom/netease/mint/platform/mvp/gallery/core/b$1;
.super Ljava/lang/Object;
.source "GalleryModel.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/gallery/core/b;->a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;Lcom/netease/mint/platform/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/b/a;

.field final synthetic b:Lcom/netease/mint/platform/mvp/gallery/core/b;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/core/b;Lcom/netease/mint/platform/b/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/b$1;->b:Lcom/netease/mint/platform/mvp/gallery/core/b;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/gallery/core/b$1;->a:Lcom/netease/mint/platform/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/b$1;->a:Lcom/netease/mint/platform/b/a;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/b/a;->callBack(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/b$1;->a(Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method
