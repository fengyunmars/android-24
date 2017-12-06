.class Lcom/netease/mint/platform/mvp/gallery/core/c$1;
.super Ljava/lang/Object;
.source "GalleryPresenter.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/gallery/core/c;->a(Ljava/lang/String;Lcom/netease/mint/platform/data/bean/common/UploadFileType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/gallery/core/c;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/core/c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/c$1;->a:Lcom/netease/mint/platform/mvp/gallery/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/gallery/core/c$1;->a:Lcom/netease/mint/platform/mvp/gallery/core/c;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/gallery/core/c;->a(Lcom/netease/mint/platform/mvp/gallery/core/c;)Lcom/netease/mint/platform/mvp/gallery/core/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/a$c;->a(Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;)V

    .line 88
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/c$1;->a(Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;)V

    return-void
.end method
