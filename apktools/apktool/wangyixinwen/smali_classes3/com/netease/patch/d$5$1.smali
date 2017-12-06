.class Lcom/netease/patch/d$5$1;
.super Ljava/lang/Object;
.source "NETSPatchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/patch/d$5;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/patch/d$5;


# direct methods
.method constructor <init>(Lcom/netease/patch/d$5;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/patch/d$5$1;->a:Lcom/netease/patch/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/patch/d$5$1;->a:Lcom/netease/patch/d$5;

    iget-object v0, v0, Lcom/netease/patch/d$5;->a:Lcom/netease/patch/PatchInfoBean;

    iget-object v1, p0, Lcom/netease/patch/d$5$1;->a:Lcom/netease/patch/d$5;

    iget-object v1, v1, Lcom/netease/patch/d$5;->b:Ljava/io/File;

    invoke-static {}, Lcom/netease/patch/d;->b()Lcom/netease/patch/r$a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/patch/d;->a(Lcom/netease/patch/PatchInfoBean;Ljava/io/File;Lcom/netease/patch/r$a;)V

    .line 187
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "key_cache_patch_info"

    iget-object v2, p0, Lcom/netease/patch/d$5$1;->a:Lcom/netease/patch/d$5;

    iget-object v2, v2, Lcom/netease/patch/d$5;->a:Lcom/netease/patch/PatchInfoBean;

    invoke-static {v0, v1, v2}, Lcom/netease/newsreader/framework/a/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    .line 188
    return-void
.end method
