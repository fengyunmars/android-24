.class Lcom/antutu/benchmark/activity/MainActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antutu/benchmark/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antutu/benchmark/activity/MainActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/antutu/benchmark/f/a",
        "<",
        "Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/antutu/benchmark/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/antutu/benchmark/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antutu/benchmark/activity/MainActivity$20;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;->getCmt_received()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "SHARE_PREF_NOT_RED_COMMENT"

    invoke-static {v0, v4}, Lcom/antutu/utils/Methods;->editSharedPreferences(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$20;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->d(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/view/CommonTitleView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/antutu/benchmark/view/CommonTitleView;->setShowRightRedPoint(Z)V

    iget-object v0, p0, Lcom/antutu/benchmark/activity/MainActivity$20;->a:Lcom/antutu/benchmark/activity/MainActivity;

    invoke-static {v0}, Lcom/antutu/benchmark/activity/MainActivity;->e(Lcom/antutu/benchmark/activity/MainActivity;)Lcom/antutu/benchmark/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antutu/benchmark/a/t;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;

    invoke-virtual {p0, p1}, Lcom/antutu/benchmark/activity/MainActivity$20;->a(Lcom/antutu/benchmark/modelreflact/CommentNotRedResponseModel$DataBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
