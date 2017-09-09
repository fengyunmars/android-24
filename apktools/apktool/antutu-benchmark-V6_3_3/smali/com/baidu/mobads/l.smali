.class Lcom/baidu/mobads/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/l;->a:Lcom/baidu/mobads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/l;->a:Lcom/baidu/mobads/j;

    iget-object v0, v0, Lcom/baidu/mobads/j;->b:Lcom/baidu/mobads/AppActivity;

    iget-object v0, v0, Lcom/baidu/mobads/AppActivity;->curWebview:Lcom/baidu/mobads/z;

    invoke-virtual {v0}, Lcom/baidu/mobads/z;->stopLoading()V

    return-void
.end method
