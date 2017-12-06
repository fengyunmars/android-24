.class final Lcom/netease/nis/bugrpt/crash/a/b;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/netease/nis/bugrpt/crash/a/a;


# direct methods
.method constructor <init>(Lcom/netease/nis/bugrpt/crash/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a/b;->a:Lcom/netease/nis/bugrpt/crash/a/a;

    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    if-nez p2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/data/anr/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/a/b;->a:Lcom/netease/nis/bugrpt/crash/a/a;

    invoke-virtual {v1, v0}, Lcom/netease/nis/bugrpt/crash/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
