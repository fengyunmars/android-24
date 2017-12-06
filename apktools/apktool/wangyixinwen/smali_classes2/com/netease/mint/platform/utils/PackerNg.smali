.class public final Lcom/netease/mint/platform/utils/PackerNg;
.super Ljava/lang/Object;
.source "PackerNg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/utils/PackerNg$a;,
        Lcom/netease/mint/platform/utils/PackerNg$MarketNotFoundException;,
        Lcom/netease/mint/platform/utils/PackerNg$MarketExistsException;,
        Lcom/netease/mint/platform/utils/PackerNg$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/netease/mint/platform/utils/PackerNg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mint/platform/utils/PackerNg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/PackerNg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/netease/mint/platform/utils/PackerNg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/mint/platform/utils/PackerNg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/netease/mint/platform/utils/PackerNg;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/netease/mint/platform/utils/PackerNg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mint/platform/utils/PackerNg$b;->a:Ljava/lang/String;

    sput-object v0, Lcom/netease/mint/platform/utils/PackerNg;->b:Ljava/lang/String;

    .line 41
    :cond_0
    sget-object v0, Lcom/netease/mint/platform/utils/PackerNg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)Lcom/netease/mint/platform/utils/PackerNg$b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/netease/mint/platform/utils/PackerNg$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/mint/platform/utils/PackerNg$a;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 63
    :goto_0
    new-instance v2, Lcom/netease/mint/platform/utils/PackerNg$b;

    if-nez v1, :cond_0

    :goto_1
    invoke-direct {v2, p1, v0}, Lcom/netease/mint/platform/utils/PackerNg$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2

    .line 59
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 61
    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 63
    goto :goto_1
.end method
