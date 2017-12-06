.class public Lcom/netease/nr/base/config/ConfigReport;
.super Ljava/lang/Object;
.source "ConfigReport.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field static reportConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "pref_report_comment"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigReport;->reportConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/netease/nr/base/config/ConfigReport;->reportConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/config/a;->a()V

    .line 26
    return-void
.end method

.method public static getReportByUSerId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/netease/nr/base/config/ConfigReport;->reportConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/netease/nr/base/config/ConfigReport;->reportConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
