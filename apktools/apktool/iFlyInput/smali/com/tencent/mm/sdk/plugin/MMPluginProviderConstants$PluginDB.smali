.class public final Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$PluginDB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://com.tencent.mm.sdk.plugin.provider/plugindb"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$PluginDB;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method