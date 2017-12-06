.class Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$1;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;->e()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$1;->a:Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ab;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/gallery/core/GalleryActivity$1;->a(Ljava/lang/String;)V

    return-void
.end method
