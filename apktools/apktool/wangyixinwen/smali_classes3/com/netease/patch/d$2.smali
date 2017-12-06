.class final Lcom/netease/patch/d$2;
.super Ljava/lang/Object;
.source "NETSPatchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/patch/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 102
    new-instance v0, Lcom/netease/patch/PatchInfoBean;

    const-string/jumbo v1, "local_test_patch_id"

    const-string/jumbo v2, "local_test_patch"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/patch/PatchInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "do local test patch"

    invoke-static {v1}, Lcom/netease/patch/q;->a(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcom/netease/patch/d;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/netease/patch/d;->b()Lcom/netease/patch/r$a;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/netease/patch/r;->a(Landroid/content/Context;Lcom/netease/patch/PatchInfoBean;Ljava/io/File;Lcom/netease/patch/r$a;)V

    .line 105
    return-void
.end method
