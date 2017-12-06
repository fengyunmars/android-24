.class Lcom/kevin/crop/util/BitmapLoadUtils$a;
.super Ljava/lang/Object;
.source "BitmapLoadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kevin/crop/util/BitmapLoadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kevin/crop/util/BitmapLoadUtils$a;->a:Landroid/graphics/Bitmap;

    .line 50
    iput-object p2, p0, Lcom/kevin/crop/util/BitmapLoadUtils$a;->b:Ljava/lang/Exception;

    .line 51
    return-void
.end method
