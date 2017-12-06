.class Lcom/netease/newsreader/framework/threadpool/base/c$c;
.super Ljava/lang/Object;
.source "BaseTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/framework/threadpool/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/netease/newsreader/framework/threadpool/base/c;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/netease/newsreader/framework/threadpool/base/c;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/newsreader/framework/threadpool/base/c;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->a:Lcom/netease/newsreader/framework/threadpool/base/c;

    .line 313
    iput-object p2, p0, Lcom/netease/newsreader/framework/threadpool/base/c$c;->b:[Ljava/lang/Object;

    .line 314
    return-void
.end method
