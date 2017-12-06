.class final Lcom/netease/nis/bugrpt/crash/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nis/bugrpt/crash/a/e;


# direct methods
.method constructor <init>(Lcom/netease/nis/bugrpt/crash/a/e;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/nis/bugrpt/crash/a/f;->a:Lcom/netease/nis/bugrpt/crash/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nis/bugrpt/crash/a/f;->a:Lcom/netease/nis/bugrpt/crash/a/e;

    iget-object v1, p0, Lcom/netease/nis/bugrpt/crash/a/f;->a:Lcom/netease/nis/bugrpt/crash/a/e;

    invoke-static {v1}, Lcom/netease/nis/bugrpt/crash/a/e;->a(Lcom/netease/nis/bugrpt/crash/a/e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/nis/bugrpt/crash/a/e;->a(Lcom/netease/nis/bugrpt/crash/a/e;I)I

    .line 35
    return-void
.end method
