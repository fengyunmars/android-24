.class Lcom/netease/reader/account/ActivityAccount$2;
.super Lcom/bumptech/glide/f/b/g;
.source "ActivityAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/account/ActivityAccount;->a(Lcom/netease/reader/service/d/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/b/g",
        "<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/account/ActivityAccount;


# direct methods
.method constructor <init>(Lcom/netease/reader/account/ActivityAccount;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/reader/account/ActivityAccount$2;->a:Lcom/netease/reader/account/ActivityAccount;

    invoke-direct {p0}, Lcom/bumptech/glide/f/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/bumptech/glide/f/a/d",
            "<-",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/reader/account/ActivityAccount$2;->a:Lcom/netease/reader/account/ActivityAccount;

    invoke-static {v0}, Lcom/netease/reader/account/ActivityAccount;->a(Lcom/netease/reader/account/ActivityAccount;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/a/d;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/netease/reader/account/ActivityAccount$2;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/bumptech/glide/f/a/d;)V

    return-void
.end method
