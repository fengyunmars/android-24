.class public Lcom/netease/nr/base/b/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/netease/newsreader/activity/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "hqcnbpnpuoifvats"

    :goto_0
    sput-object v0, Lcom/netease/nr/base/b/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "bojoxpdfhcaiitig"

    goto :goto_0
.end method
