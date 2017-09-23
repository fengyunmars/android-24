.class public Lcom/iflytek/viafly/mmp/MmpExternalStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/mmp/components/database/SharedPreferencesComponents$ExternalSharedPreferences;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearResult()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->a:Ljava/util/HashMap;

    .line 26
    :cond_0
    return-void
.end method

.method public static getResult()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->a:Ljava/util/HashMap;

    .line 41
    :cond_1
    sget-object v0, Lcom/iflytek/viafly/mmp/MmpExternalStorage;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
