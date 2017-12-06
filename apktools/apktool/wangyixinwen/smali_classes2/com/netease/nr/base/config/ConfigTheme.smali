.class public Lcom/netease/nr/base/config/ConfigTheme;
.super Ljava/lang/Object;
.source "ConfigTheme.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field private static final KEY_THEME_TYPE:Ljava/lang/String; = "themeType"

.field static themeConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "theme_pref"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigTheme;->themeConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThemeType(I)I
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/netease/nr/base/config/ConfigTheme;->themeConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "themeType"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setThemeType(I)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/netease/nr/base/config/ConfigTheme;->themeConfig:Lcom/netease/newsreader/framework/config/a;

    const-string/jumbo v1, "themeType"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;I)V

    .line 23
    return-void
.end method
