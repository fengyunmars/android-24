.class Lcom/netease/luoboapi/fragment/LiveEndFragment$2;
.super Ljava/lang/Object;
.source "LiveEndFragment.java"

# interfaces
.implements Lcom/netease/luoboapi/utils/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/fragment/LiveEndFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/fragment/LiveEndFragment;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/fragment/LiveEndFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment$2;->a:Lcom/netease/luoboapi/fragment/LiveEndFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/luoboapi/fragment/LiveEndFragment$2;->a:Lcom/netease/luoboapi/fragment/LiveEndFragment;

    invoke-static {v0}, Lcom/netease/luoboapi/fragment/LiveEndFragment;->a(Lcom/netease/luoboapi/fragment/LiveEndFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    return-void
.end method
