.class public final Lcom/iflytek/inputmethod/service/assist/blc/b;
.super Lcom/iflytek/inputmethod/service/assist/blc/b/c;
.source "SourceFile"


# static fields
.field private static b:Landroid/os/Handler;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/inputmethod/service/assist/blc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 895
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/service/assist/blc/c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iflytek/inputmethod/service/assist/blc/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/assist/blc/b/c;-><init>()V

    .line 848
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/b;->a:Ljava/util/HashMap;

    .line 849
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/assist/blc/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/b;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 855
    monitor-enter p0

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 857
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;JI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 886
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/d;

    invoke-direct {v0, v2}, Lcom/iflytek/inputmethod/service/assist/blc/d;-><init>(B)V

    .line 887
    iput p1, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->a:I

    .line 888
    iput-object p2, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->b:Ljava/lang/String;

    .line 889
    iput-wide p3, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->c:J

    .line 890
    iput p5, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->d:I

    .line 891
    iput-object p0, v0, Lcom/iflytek/inputmethod/service/assist/blc/d;->e:Lcom/iflytek/inputmethod/service/assist/blc/b;

    .line 892
    sget-object v1, Lcom/iflytek/inputmethod/service/assist/blc/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 893
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/b;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    return-void
.end method

.method public final a(JLcom/iflytek/inputmethod/service/assist/blc/a;)V
    .locals 3

    .prologue
    .line 861
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/iflytek/inputmethod/service/assist/blc/a;->a:Lcom/iflytek/inputmethod/service/assist/blc/b/f;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/b;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/blc/a;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/blc/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 872
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 874
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 878
    :cond_1
    return-void
.end method
