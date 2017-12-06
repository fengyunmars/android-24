.class public Lcom/netease/epay/sdk/util/c;
.super Landroid/os/AsyncTask;


# static fields
.field public static a:Z


# instance fields
.field private final b:Lcom/netease/epay/sdk/util/d;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/util/c;->a:Z

    return-void
.end method

.method public constructor <init>(ILcom/netease/epay/sdk/util/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p1, p0, Lcom/netease/epay/sdk/util/c;->c:I

    iput-object p2, p0, Lcom/netease/epay/sdk/util/c;->b:Lcom/netease/epay/sdk/util/d;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/epay/sdk/util/c;->a:Z

    :try_start_0
    iget v0, p0, Lcom/netease/epay/sdk/util/c;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/epay/sdk/util/c;->a:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/util/c;->b:Lcom/netease/epay/sdk/util/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/util/c;->b:Lcom/netease/epay/sdk/util/d;

    invoke-interface {v0}, Lcom/netease/epay/sdk/util/d;->a()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/util/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/util/c;->a(Ljava/lang/Void;)V

    return-void
.end method
