.class public Lcom/netease/nr/base/config/ConfigColumn;
.super Ljava/lang/Object;
.source "ConfigColumn.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# static fields
.field private static columnConfig:Lcom/netease/newsreader/framework/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/netease/newsreader/framework/config/a;

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "column_data_sp"

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/newsreader/framework/config/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nr/base/config/ConfigColumn;->columnConfig:Lcom/netease/newsreader/framework/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/netease/nr/base/config/ConfigColumn;->columnConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/config/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getColumn(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/netease/nr/base/config/ConfigColumn;->columnConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static removeColumn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/netease/nr/base/config/ConfigColumn;->columnConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/framework/config/a;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static setColumn(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/netease/nr/base/config/ConfigColumn;->columnConfig:Lcom/netease/newsreader/framework/config/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netease/newsreader/framework/config/a;->b(Ljava/lang/String;J)V

    .line 23
    return-void
.end method
