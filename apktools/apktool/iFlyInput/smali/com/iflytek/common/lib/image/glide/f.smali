.class public final Lcom/iflytek/common/lib/image/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/s",
        "<",
        "Lcom/iflytek/common/lib/image/c;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/iflytek/common/lib/image/glide/f;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/iflytek/common/lib/image/c;

    .line 1040
    invoke-interface {p1}, Lcom/iflytek/common/lib/image/c;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1052
    const/4 v0, 0x0

    .line 1050
    :goto_0
    return-object v0

    .line 1042
    :pswitch_0
    new-instance v0, Lcom/iflytek/common/lib/image/glide/i;

    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iflytek/common/lib/image/glide/i;-><init>(Landroid/content/res/AssetManager;Lcom/iflytek/common/lib/image/c;)V

    goto :goto_0

    .line 1044
    :pswitch_1
    new-instance v0, Lcom/iflytek/common/lib/image/glide/j;

    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iflytek/common/lib/image/glide/j;-><init>(Landroid/content/Context;Lcom/iflytek/common/lib/image/c;)V

    goto :goto_0

    .line 1046
    :pswitch_2
    new-instance v0, Lcom/iflytek/common/lib/image/glide/h;

    invoke-direct {v0, p1}, Lcom/iflytek/common/lib/image/glide/h;-><init>(Lcom/iflytek/common/lib/image/c;)V

    goto :goto_0

    .line 1048
    :pswitch_3
    new-instance v0, Lcom/iflytek/common/lib/image/glide/k;

    iget-object v1, p0, Lcom/iflytek/common/lib/image/glide/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iflytek/common/lib/image/glide/k;-><init>(Landroid/content/res/AssetManager;Lcom/iflytek/common/lib/image/c;)V

    goto :goto_0

    .line 1050
    :pswitch_4
    new-instance v0, Lcom/iflytek/common/lib/image/glide/l;

    invoke-direct {v0, p1}, Lcom/iflytek/common/lib/image/glide/l;-><init>(Lcom/iflytek/common/lib/image/c;)V

    goto :goto_0

    .line 1040
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
