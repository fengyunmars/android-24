.class Lcom/netease/nr/base/activity/BaseApplication$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "BaseApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nr/base/activity/BaseApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nr/base/activity/BaseApplication;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/activity/BaseApplication;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/base/activity/BaseApplication$1;->a:Lcom/netease/nr/base/activity/BaseApplication;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
