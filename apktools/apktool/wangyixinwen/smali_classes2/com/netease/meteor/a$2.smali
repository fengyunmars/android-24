.class Lcom/netease/meteor/a$2;
.super Ljava/lang/Object;
.source "MeteorController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/meteor/a;->c(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/netease/meteor/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/meteor/a;


# direct methods
.method constructor <init>(Lcom/netease/meteor/a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/meteor/a$2;->a:Lcom/netease/meteor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/meteor/c;Lcom/netease/meteor/c;)I
    .locals 4

    .prologue
    .line 176
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/netease/meteor/c;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/netease/meteor/c;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/netease/meteor/c;

    check-cast p2, Lcom/netease/meteor/c;

    invoke-virtual {p0, p1, p2}, Lcom/netease/meteor/a$2;->a(Lcom/netease/meteor/c;Lcom/netease/meteor/c;)I

    move-result v0

    return v0
.end method
