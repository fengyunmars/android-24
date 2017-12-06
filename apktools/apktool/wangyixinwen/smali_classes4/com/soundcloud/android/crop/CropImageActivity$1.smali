.class Lcom/soundcloud/android/crop/CropImageActivity$1;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Lcom/soundcloud/android/crop/ImageViewTouchBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/CropImageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$1;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 99
    return-void
.end method
