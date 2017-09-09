.class public Lcom/antutu/benchmark/receiver/ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antutu/benchmark/receiver/ConnectionChangeReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antutu/benchmark/receiver/ConnectionChangeReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput v0, p0, Lcom/antutu/benchmark/receiver/ConnectionChangeReceiver;->b:I

    iput v0, p0, Lcom/antutu/benchmark/receiver/ConnectionChangeReceiver;->c:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
