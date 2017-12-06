.class Lcom/igexin/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/igexin/sdk/PushManager;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/PushManager;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/c;->c:Lcom/igexin/sdk/PushManager;

    iput-object p2, p0, Lcom/igexin/sdk/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/igexin/sdk/c;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/sdk/c;->c:Lcom/igexin/sdk/PushManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/igexin/sdk/PushManager;->a(Lcom/igexin/sdk/PushManager;J)J

    iget-object v0, p0, Lcom/igexin/sdk/c;->c:Lcom/igexin/sdk/PushManager;

    iget-object v1, p0, Lcom/igexin/sdk/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/igexin/sdk/c;->b:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/igexin/sdk/PushManager;->a(Lcom/igexin/sdk/PushManager;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
