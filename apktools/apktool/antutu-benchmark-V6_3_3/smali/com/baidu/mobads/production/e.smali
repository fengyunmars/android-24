.class Lcom/baidu/mobads/production/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/openad/interfaces/utils/IOAdTimer$EventHandler;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/production/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/production/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/production/e;->a:Lcom/baidu/mobads/production/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimer(I)V
    .locals 0

    return-void
.end method

.method public onTimerComplete()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/production/e;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a;->g()V

    iget-object v0, p0, Lcom/baidu/mobads/production/e;->a:Lcom/baidu/mobads/production/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/production/a;->f()V

    iget-object v0, p0, Lcom/baidu/mobads/production/e;->a:Lcom/baidu/mobads/production/a;

    sget-object v1, Lcom/baidu/mobads/interfaces/error/XAdErrorCode;->REQUEST_TIMEOUT:Lcom/baidu/mobads/interfaces/error/XAdErrorCode;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/production/a;->a(Lcom/baidu/mobads/production/a;Lcom/baidu/mobads/interfaces/error/XAdErrorCode;Ljava/lang/String;)V

    return-void
.end method
