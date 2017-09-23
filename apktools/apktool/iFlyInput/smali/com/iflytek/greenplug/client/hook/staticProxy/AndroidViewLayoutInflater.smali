.class public Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final android_view_LayoutInflater_sConstructorMap:Ljava/lang/String; = "sConstructorMap"

.field private static final sConstructorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static systemClassloader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;->sConstructorMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;->systemClassloader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater;->systemClassloader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static installPluginCustomViewConstructorCache()V
    .locals 3

    .prologue
    .line 34
    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    const-string/jumbo v1, "sConstructorMap"

    invoke-static {v0, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater$ConstructorHashMap;

    invoke-direct {v1}, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater$ConstructorHashMap;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Lcom/iflytek/greenplug/client/hook/staticProxy/AndroidViewLayoutInflater$ConstructorHashMap;->putAll(Ljava/util/Map;)V

    .line 38
    const-class v0, Landroid/view/LayoutInflater;

    const-string/jumbo v2, "sConstructorMap"

    invoke-static {v0, v2, v1}, Lcom/iflytek/greenplug/common/utils/reflect/FieldUtils;->writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
