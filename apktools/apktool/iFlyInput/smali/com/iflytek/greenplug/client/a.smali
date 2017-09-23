.class final Lcom/iflytek/greenplug/client/a;
.super Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/greenplug/client/PluginManager;


# direct methods
.method constructor <init>(Lcom/iflytek/greenplug/client/PluginManager;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/iflytek/greenplug/client/a;->a:Lcom/iflytek/greenplug/client/PluginManager;

    invoke-direct {p0}, Lcom/iflytek/greenplug/server/service/aidl/IApplicationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 122
    return-object p1
.end method
