.class final Lcom/iflytek/common/lib/b/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/b/d;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/b/d;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/iflytek/common/lib/b/g;->a:Lcom/iflytek/common/lib/b/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 387
    const-string/jumbo v0, "PcmRecorder"

    const-string/jumbo v1, "startReadTimer"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v0, "startReadTimer"

    invoke-static {v0}, Lcom/iflytek/msc/a;->a(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/iflytek/common/lib/b/g;->a:Lcom/iflytek/common/lib/b/d;

    invoke-static {v0}, Lcom/iflytek/common/lib/b/d;->f(Lcom/iflytek/common/lib/b/d;)V

    .line 390
    return-void
.end method
