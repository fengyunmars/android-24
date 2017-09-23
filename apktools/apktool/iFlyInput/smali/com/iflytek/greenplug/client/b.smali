.class final Lcom/iflytek/greenplug/client/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/iflytek/greenplug/client/PluginManager;


# direct methods
.method constructor <init>(Lcom/iflytek/greenplug/client/PluginManager;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/iflytek/greenplug/client/b;->b:Lcom/iflytek/greenplug/client/PluginManager;

    iput-object p2, p0, Lcom/iflytek/greenplug/client/b;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/greenplug/client/b;->b:Lcom/iflytek/greenplug/client/PluginManager;

    iget-object v1, p0, Lcom/iflytek/greenplug/client/b;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/iflytek/greenplug/client/PluginManager;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 135
    return-void
.end method
