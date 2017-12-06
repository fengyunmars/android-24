.class public Lcom/netease/mint/platform/b/f;
.super Ljava/lang/Object;
.source "PlatformConfig.java"


# static fields
.field public static a:Lcom/netease/mint/platform/network/EnvironmentType;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field private static k:Landroid/app/Application;

.field private static l:Lcom/netease/mint/platform/data/bean/common/ChannelType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    sget-object v0, Lcom/netease/mint/platform/network/EnvironmentType;->test:Lcom/netease/mint/platform/network/EnvironmentType;

    sput-object v0, Lcom/netease/mint/platform/b/f;->a:Lcom/netease/mint/platform/network/EnvironmentType;

    .line 39
    const-string/jumbo v0, "mint_live"

    sput-object v0, Lcom/netease/mint/platform/b/f;->b:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "com.netease.mint"

    sput-object v0, Lcom/netease/mint/platform/b/f;->c:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "PREF_COOKIES"

    sput-object v0, Lcom/netease/mint/platform/b/f;->d:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "DATA_DIR"

    sput-object v0, Lcom/netease/mint/platform/b/f;->e:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "MA-8039-9CACE01F16C8"

    sput-object v0, Lcom/netease/mint/platform/b/f;->f:Ljava/lang/String;

    .line 47
    sput-boolean v1, Lcom/netease/mint/platform/b/f;->g:Z

    .line 48
    sput-boolean v1, Lcom/netease/mint/platform/b/f;->h:Z

    .line 49
    sput-boolean v1, Lcom/netease/mint/platform/b/f;->i:Z

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/mint/platform/b/f;->j:Z

    return-void
.end method

.method public static a()Lcom/netease/mint/platform/data/bean/common/ChannelType;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/netease/mint/platform/b/f;->l:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lcom/netease/mint/platform/data/bean/common/ChannelType;)V
    .locals 0

    .prologue
    .line 123
    sput-object p0, Lcom/netease/mint/platform/b/f;->k:Landroid/app/Application;

    .line 124
    sput-object p1, Lcom/netease/mint/platform/b/f;->l:Lcom/netease/mint/platform/data/bean/common/ChannelType;

    .line 125
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/c/d;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lcom/netease/mint/platform/control/e;->a(Lcom/netease/mint/platform/c/d;)V

    .line 56
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/c/f;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/mint/platform/b/f;->g:Z

    .line 61
    invoke-static {p0}, Lcom/netease/mint/platform/control/MintSDKLoginHelper;->a(Lcom/netease/mint/platform/c/f;)V

    .line 62
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/control/InvokerNotifyRouter$NotifyType;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    invoke-static {p0, p1}, Lcom/netease/mint/platform/control/InvokerNotifyRouter;->a(Lcom/netease/mint/platform/control/InvokerNotifyRouter$NotifyType;Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public static a(Lcom/netease/mint/platform/network/EnvironmentType;)V
    .locals 0

    .prologue
    .line 110
    sput-object p0, Lcom/netease/mint/platform/b/f;->a:Lcom/netease/mint/platform/network/EnvironmentType;

    .line 111
    invoke-static {}, Lcom/netease/mint/platform/b/f;->f()V

    .line 112
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/netease/mint/platform/b/f;->k:Landroid/app/Application;

    invoke-static {v0}, Lcom/netease/mint/platform/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/netease/mint/platform/network/EnvironmentType;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/netease/mint/platform/b/f;->a:Lcom/netease/mint/platform/network/EnvironmentType;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/netease/mint/platform/b/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/netease/mint/platform/b/f;->k:Landroid/app/Application;

    return-object v0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/netease/mint/platform/b/f$1;->a:[I

    invoke-static {}, Lcom/netease/mint/platform/b/f;->c()Lcom/netease/mint/platform/network/EnvironmentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mint/platform/network/EnvironmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-static {}, Lcom/netease/mint/platform/b/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->init(Ljava/lang/String;)Lcom/orhanobut/logger/Logger$Settings;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/orhanobut/logger/Logger$Settings;->setMethodCount(I)Lcom/orhanobut/logger/Logger$Settings;

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-static {}, Lcom/netease/mint/platform/b/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->init(Ljava/lang/String;)Lcom/orhanobut/logger/Logger$Settings;

    move-result-object v0

    sget-object v1, Lcom/orhanobut/logger/LogLevel;->NONE:Lcom/orhanobut/logger/LogLevel;

    invoke-virtual {v0, v1}, Lcom/orhanobut/logger/Logger$Settings;->setLogLevel(Lcom/orhanobut/logger/LogLevel;)Lcom/orhanobut/logger/Logger$Settings;

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
