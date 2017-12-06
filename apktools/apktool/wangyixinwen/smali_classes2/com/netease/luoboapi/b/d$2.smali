.class Lcom/netease/luoboapi/b/d$2;
.super Lcom/netease/luoboapi/b/c;
.source "LikeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/b/d;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/b/d;Lcom/netease/luoboapi/b/c$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/luoboapi/b/d$2;->a:Lcom/netease/luoboapi/b/d;

    invoke-direct {p0, p2}, Lcom/netease/luoboapi/b/c;-><init>(Lcom/netease/luoboapi/b/c$a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/netease/luoboapi/b/d$2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/d$2;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
