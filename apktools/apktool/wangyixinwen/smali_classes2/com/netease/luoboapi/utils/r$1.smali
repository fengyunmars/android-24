.class Lcom/netease/luoboapi/utils/r$1;
.super Ljava/lang/Object;
.source "StickPicUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/luoboapi/utils/r;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/luoboapi/widget/stickpic/StickItemData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/luoboapi/utils/r;


# direct methods
.method constructor <init>(Lcom/netease/luoboapi/utils/r;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/luoboapi/utils/r$1;->a:Lcom/netease/luoboapi/utils/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;Lcom/netease/luoboapi/widget/stickpic/StickItemData;)I
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/luoboapi/utils/r$1;->a:Lcom/netease/luoboapi/utils/r;

    invoke-virtual {p1}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/luoboapi/utils/r;->a(Lcom/netease/luoboapi/utils/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/netease/luoboapi/utils/r$1;->a:Lcom/netease/luoboapi/utils/r;

    invoke-virtual {p2}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicFullName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/luoboapi/utils/r;->a(Lcom/netease/luoboapi/utils/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/luoboapi/widget/stickpic/StickItemData;->getPicText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/netease/luoboapi/widget/stickpic/StickItemData;

    check-cast p2, Lcom/netease/luoboapi/widget/stickpic/StickItemData;

    invoke-virtual {p0, p1, p2}, Lcom/netease/luoboapi/utils/r$1;->a(Lcom/netease/luoboapi/widget/stickpic/StickItemData;Lcom/netease/luoboapi/widget/stickpic/StickItemData;)I

    move-result v0

    return v0
.end method
