.class Lcom/soundcloud/android/crop/ImageViewTouchBase$1;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/e;

.field final synthetic b:Z

.field final synthetic c:Lcom/soundcloud/android/crop/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;Lcom/soundcloud/android/crop/e;Z)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->c:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iput-object p2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->a:Lcom/soundcloud/android/crop/e;

    iput-boolean p3, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->c:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iget-object v1, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->a:Lcom/soundcloud/android/crop/e;

    iget-boolean v2, p0, Lcom/soundcloud/android/crop/ImageViewTouchBase$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/e;Z)V

    .line 158
    return-void
.end method
