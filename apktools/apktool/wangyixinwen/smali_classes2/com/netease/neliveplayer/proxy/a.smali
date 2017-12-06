.class public final Lcom/netease/neliveplayer/proxy/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neliveplayer/proxy/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/netease/neliveplayer/proxy/a$a;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/neliveplayer/proxy/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/neliveplayer/proxy/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/neliveplayer/proxy/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/neliveplayer/proxy/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/neliveplayer/proxy/a;->d:Lcom/netease/neliveplayer/proxy/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/netease/neliveplayer/proxy/b;

    invoke-direct {v0, p0}, Lcom/netease/neliveplayer/proxy/b;-><init>(Lcom/netease/neliveplayer/proxy/a;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
