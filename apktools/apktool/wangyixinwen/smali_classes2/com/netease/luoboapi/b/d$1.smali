.class Lcom/netease/luoboapi/b/d$1;
.super Lcom/netease/luoboapi/b/c;
.source "LikeModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/b/d;->b(Ljava/lang/String;)V
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
    .line 48
    iput-object p1, p0, Lcom/netease/luoboapi/b/d$1;->a:Lcom/netease/luoboapi/b/d;

    invoke-direct {p0, p2}, Lcom/netease/luoboapi/b/c;-><init>(Lcom/netease/luoboapi/b/c$a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    .line 52
    :try_start_0
    invoke-static {}, Lcom/netease/luoboapi/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/b/d$1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/luoboapi/b/d$1;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
