.class public Lcom/netease/cloud/nos/android/d/g;
.super Ljava/util/TimerTask;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/d/g;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/d/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/netease/cloud/nos/android/d/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/netease/cloud/nos/android/d/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "run MonitorTask"

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/netease/cloud/nos/android/d/g;->b:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloud/nos/android/b/h;->a()Lcom/netease/cloud/nos/android/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloud/nos/android/d/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
