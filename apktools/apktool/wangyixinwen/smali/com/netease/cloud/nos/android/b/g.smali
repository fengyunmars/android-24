.class public Lcom/netease/cloud/nos/android/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Lcom/netease/cloud/nos/android/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/cloud/nos/android/b/g;

    invoke-static {v0}, Lcom/netease/cloud/nos/android/g/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloud/nos/android/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/cloud/nos/android/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/cloud/nos/android/b/g;->b:Lcom/netease/cloud/nos/android/b/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/g;->b:Lcom/netease/cloud/nos/android/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/g;->b:Lcom/netease/cloud/nos/android/b/f;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/g;->b:Lcom/netease/cloud/nos/android/b/f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloud/nos/android/b/g;->b:Lcom/netease/cloud/nos/android/b/f;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/b/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/netease/cloud/nos/android/b/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "cancel async task exception"

    invoke-static {v1, v2, v0}, Lcom/netease/cloud/nos/android/g/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
