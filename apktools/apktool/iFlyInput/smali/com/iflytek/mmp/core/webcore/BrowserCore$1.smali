.class Lcom/iflytek/mmp/core/webcore/BrowserCore$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/mmp/core/webcore/BrowserCore;


# direct methods
.method constructor <init>(Lcom/iflytek/mmp/core/webcore/BrowserCore;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$1;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/mmp/core/webcore/BrowserCore$1;->a:Lcom/iflytek/mmp/core/webcore/BrowserCore;

    invoke-static {v0}, Lcom/iflytek/mmp/core/webcore/BrowserCore;->a(Lcom/iflytek/mmp/core/webcore/BrowserCore;)Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/mmp/core/webappUpdate/WebAppUpdateManager;->startUpdateCheck()V

    return-void
.end method
