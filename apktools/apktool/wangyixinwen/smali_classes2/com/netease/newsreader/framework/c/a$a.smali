.class Lcom/netease/newsreader/framework/c/a$a;
.super Ljava/lang/Thread;
.source "NeteaseLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/newsreader/framework/c/a;


# direct methods
.method constructor <init>(Lcom/netease/newsreader/framework/c/a;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/netease/newsreader/framework/c/a$a;->a:Lcom/netease/newsreader/framework/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 541
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->d()V

    .line 542
    return-void
.end method
